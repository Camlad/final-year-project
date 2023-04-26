/*
 * spi.c
 *
 *  Created on: 21 Nov 2018
 *      Author: Anyone
 */
#include "defines.h"
#include "FreeRTOS.h"
#include "timers.h"
#include "xil_io.h"
#include "xspi_l.h"		/* SPI device driver */
#include "spi.h"
#include "xspi.h"


uint8_t ReadBuffer[BUFFER_SIZE];
uint8_t WriteBuffer[BUFFER_SIZE];

/* NT1065 config 2 values */
const uint8_t NT_Config2[REG_CONF2][2] = {
		{R2	, 0x3},
		{R3	, 0x1},
		{R4	, 0x3},
		{R5	, 0x0},
		{R6	, 0x1D},
		{R11	, 0x8},
		{R12	, 0x0F},
		{R13	, 0x3},
		{R14	, 0x54},
		{R15	, 0x0B},
		{R16	, 0x34},
		{R17	, 0xF1},
		{R18	, 0xEB},
		{R19	, 0x0B},
		{R20	, 0x1},
		{R21	, 0x26},
		{R22	, 0x0B},
		{R23	, 0x34},
		{R24	, 0xF1},
		{R25	, 0xEB},
		{R26	, 0x0B},
		{R27	, 0x1},
		{R28	, 0x4A},
		{R29	, 0x0B},
		{R30	, 0x34},
		{R31	, 0xF1},
		{R32	, 0xEB},
		{R33	, 0x0B},
		{R34	, 0x3},
		{R35	, 0x3E},
		{R36	, 0x0B},
		{R37	, 0x34},
		{R38	, 0xF1},
		{R39	, 0xEB},
		{R40	, 0x0B},
		{R41	, 0x3},
		{R42	, 0x4F},
		{R43	, 0x89},
		{R45	, 0x1},
		{R46	, 0x77},
		{R47	, 0x11}
};

void spiTask( void *pvParameters )
{
	/* time for task delay */
	const TickType_t x1second = pdMS_TO_TICKS(DELAY_1_SECOND);

	/* NT1065 SPI */
	XSpi NT1065_SPI;
	XSpi *NT0165_SpiPtr;
	XSpi_Config *NT1065_ConfigPtr;
	XStatus Status = XST_SUCCESS;

	/* array of registers read from NT1065 */
	uint8_t NT1065_readRegs[BUFFER_SIZE];

	/*
	 * Initialize the SPI driver so that it is  ready to use.
	 */
	NT0165_SpiPtr = &NT1065_SPI;
	NT1065_ConfigPtr = XSpi_LookupConfig(XPAR_AXI_QUAD_SPI_0_DEVICE_ID);
	if (NT1065_ConfigPtr == NULL) {
		xil_printf("SPI device not found, status code = %d \r\n", XST_DEVICE_NOT_FOUND);
	}

	Status = XSpi_CfgInitialize(NT0165_SpiPtr, NT1065_ConfigPtr,
				  NT1065_ConfigPtr->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI initialisation failed, status code = %d \r\n", XST_FAILURE);
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XSpi_SelfTest(NT0165_SpiPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI self test failed, status code = %d \r\n", XST_FAILURE);
	}

	/*
	 * Set the Spi device (controller in FPGA) as a master
	 */
	Status = XSpi_SetOptions(NT0165_SpiPtr, XSP_MASTER_OPTION);
	if (Status != XST_SUCCESS) {
		xil_printf("SPI option configuration failed, status code = %d \r\n", XST_FAILURE);
	}
	/*
	 * Set the Spi device as a master
	 */
	XSpi_SetSlaveSelect(NT0165_SpiPtr, 1);

	/*
	 * Start the SPI driver so that the device is enabled.
	 */
	XSpi_Start(NT0165_SpiPtr);

	/*
	 * Disable Global interrupt to use polled mode operation
	 */
	XSpi_IntrGlobalDisable(NT0165_SpiPtr);


	for( ;; )
	{
		/* read NT1065 configuration */
		readNT1065Config_allRegsTransfer(NT0165_SpiPtr, &NT1065_readRegs[0]);

		/* write configuration 2 */
		writeNT1065Config2(NT0165_SpiPtr);

		/* read NT1065 configuration */
		readNT1065Config_allRegsTransfer(NT0165_SpiPtr, &NT1065_readRegs[0]);

		/* check front end health */
		monitorFrontEndHealth(NT0165_SpiPtr);

		/* print out configuration differences */
		printConfig2Differences(&NT1065_readRegs[0]);

		/* Delay for 1 second. */
		vTaskDelay(1000* x1second );

	}
}

void readNT1065Config_singleRegTransfer(XSpi *SpiInstancePtr, uint8_t *NT1065_regsAllPtr)
{
	/* register address with read bit set (MSB) */
	uint8_t regAddr = 0x80;
	uint8_t inReg[2];
	/* read the spi data single bytes transfers */
	for(uint8_t i = 0; i < BUFFER_SIZE; i++)
	{
		XSpi_Transfer(SpiInstancePtr, &regAddr, &inReg[0], 2);
		NT1065_regsAllPtr[i] = inReg[1];
		regAddr = regAddr + 1;
	}
}

void readNT1065Config_allRegsTransfer(XSpi *SpiInstancePtr, uint8_t *NT1065_regsAllPtr)
{
	/* register address with read bit set (MSB) */
	uint8_t regAddr = 0x80;
	uint16_t NT1065_regsAddrAll[BUFFER_SIZE];
	uint16_t NT1065_readBuff[BUFFER_SIZE];

	// read the spi data single bytes transfers
	for(uint8_t i = 0; i < BUFFER_SIZE; i++)
	{
		NT1065_regsAddrAll[i] = (regAddr << 8) + regAddr;
		regAddr = regAddr + 1;
	}
	/* read the spi data in one transfer */
	XSpi_Transfer(SpiInstancePtr, &NT1065_regsAddrAll, &NT1065_readBuff, 2*BUFFER_SIZE);

	for(uint8_t i = 0; i < BUFFER_SIZE; i++)
	{
		NT1065_regsAllPtr[i] = (uint8_t)(NT1065_readBuff[i]>>8);

	}
}

void writeNT1065Config2(XSpi *SpiInstancePtr)
{
	uint16_t NT1065_writeRegs[BUFFER_SIZE];

	/* Form the write registers to config 2 */
	for(uint8_t i = 0; i < REG_CONF2; i++)
	{
		NT1065_writeRegs[i] = (NT_Config2[i][1] << 8) + NT_Config2[i][0];
	}

	// write spi data in one transfer
	XSpi_Transfer(SpiInstancePtr, &NT1065_writeRegs, NULL, 2*REG_CONF2);
}

void printConfig2Differences(uint8_t *NT1065_regsAllPtr)
{
	uint8_t errorCount = 0;

	/* check read configuration against config 2 write registers */
	for(uint8_t i = 0; i < REG_CONF2; i++)
	{
		/* Output the difference */
		if ((NT1065_regsAllPtr[NT_Config2[i][0]]^NT_Config2[i][1]) != 0)
		{
			if ((NT_Config2[i][0] == R43)||(NT_Config2[i][0] == R47))
			{
				if(((NT1065_regsAllPtr[NT_Config2[i][0]]&0xFE)^(NT_Config2[i][1]&0xFE)) != 0)
				{
					xil_printf("Config 2 difference, reg%d, read Value = 0x%x, config 2 Value = 0x%x \r\n",
						NT_Config2[i][0], NT1065_regsAllPtr[NT_Config2[i][0]], NT_Config2[i][1] );
					errorCount++;
				}
			}
			else
			{
				xil_printf("Config 2 difference, reg%d, read Value = 0x%x, config 2 Value = 0x%x \r\n",
					NT_Config2[i][0], NT1065_regsAllPtr[NT_Config2[i][0]], NT_Config2[i][1] );
				errorCount++;
			}

		}
	}

	if (errorCount == 0)
	{
		xil_printf("Register settings match Config 2 \r\n");
	}
}

uint8_t readAOKstatus(XSpi *SpiInstancePtr)
{
	/* register address with read bit set (MSB) */
	uint8_t regAddr7 = 0x80 + R7;
	uint8_t inReg[2];
	/* read AOK register */
	XSpi_Transfer(SpiInstancePtr, &regAddr7, &inReg[0], 2);
	/* return the AOK */
	return ((inReg[1] >> 4) & 0x01);
}

uint8_t readPLLstatus(XSpi *SpiInstancePtr)
{
	/* register address with read bit set (MSB) */
	uint8_t regAddr44 = 0x80 + R44;
	uint8_t regAddr48 = 0x80 + R48;
	uint8_t inReg[2];
	uint8_t PLLstatus;

	/* read PLL A register */
	XSpi_Transfer(SpiInstancePtr, &regAddr44, &inReg[0], 2);

	/* take PLL A status and shift */
	PLLstatus = (inReg[1]&0x07)<<3;

	/* read PLL A register */
	XSpi_Transfer(SpiInstancePtr, &regAddr48, &inReg[0], 2);

	/* update PLL status*/
	PLLstatus = PLLstatus + (inReg[1]&0x07);

	/* return the AOK */
	return PLLstatus;
}

uint8_t readChannelAGCValues(XSpi *SpiInstancePtr, uint8_t channel)
{
	uint8_t regAddr5 = 0x80 + R5;
	uint8_t regAddr10 = 0x80 + R10;
	uint8_t writeRegChannel[2];
	uint8_t inReg[2];

	/* read R5, read modify write to preserve other options */
	XSpi_Transfer(SpiInstancePtr, &regAddr5, &inReg[0], 2);

	/* write address */
	writeRegChannel[0] = R5;
	/* set channel to monitor preserving temperature sensor mode */
	writeRegChannel[1] = (channel << 4) + (inReg[1]&0x02);

	// write spi data in one transfer
	XSpi_Transfer(SpiInstancePtr, &writeRegChannel[0], NULL, 2);


	/* read AGC register */
	XSpi_Transfer(SpiInstancePtr, &regAddr10, &inReg[0], 2);

	return (inReg[1]&0x1F);
}

uint16_t readTemp(XSpi *SpiInstancePtr)
{
	uint8_t regAddr5 = 0x80 + R5;
	uint8_t regAddr7 = 0x80 + R7;
	uint8_t regAddr8 = 0x80 + R8;
	uint8_t writeRegChannel[2];
	uint8_t inReg[2];
	uint16_t tempValue = 0;

	/* read R5, read modify write to preserve other options */
	XSpi_Transfer(SpiInstancePtr, &regAddr5, &inReg[0], 2);

	/* write address */
	writeRegChannel[0] = R5;
	/* set temperature mode to continuous preserving the channel */
	writeRegChannel[1] = (inReg[1]&0x30) + 0x03;

	// write spi data in one transfer
	XSpi_Transfer(SpiInstancePtr, &writeRegChannel[0], NULL, 2);
	/* write again to activate read */
	//XSpi_Transfer(SpiInstancePtr, &writeRegChannel[0], NULL, 2);

	/* read register 7 register */
	XSpi_Transfer(SpiInstancePtr, &regAddr7, &inReg[0], 2);

	tempValue = (inReg[1]&0x03)<<8;

	/* read register 8 register */
	XSpi_Transfer(SpiInstancePtr, &regAddr8, &inReg[0], 2);

	tempValue = tempValue + inReg[1];

	return (tempValue);
}

void monitorFrontEndHealth(XSpi *SpiInstancePtr)
{
	uint8_t AOK;
	uint8_t PLLstatus;
	uint8_t AGCvalue;
	uint16_t tempRegValue;
	float temperature;

	xil_printf("***----------------------------------*** \r\n");
	/* check the AOK signal */
	AOK = readAOKstatus(SpiInstancePtr);
	if (AOK != 0)
	{
		xil_printf("AOK valid \r\n");
	}
	else
	{
		xil_printf("AOK failed \r\n");
	}
	/* check the PLLs */
	PLLstatus = readPLLstatus(SpiInstancePtr);
	if (PLLstatus == PLL_IN_RANGE_LOCKED)
	{
		xil_printf("PLL locked and VCO in-range \r\n");
	}
	else
	{
		xil_printf("PLL error \r\n");
	}

	/* check the AGC values */
	for(uint8_t channel = 0; channel < 4; channel++)
	{
		AGCvalue = readChannelAGCValues(SpiInstancePtr, channel);
		xil_printf("AGC channel %d = %d ( < 24 is in range ) \r\n", channel, AGCvalue);
	}

	/* read temperature */
	tempRegValue = readTemp(SpiInstancePtr);

	/* formula, temp (C) = 417.2 - 0.72*tempRegValue */
	temperature = 417.2 - 0.72*(float)tempRegValue;
	xil_printf("RF front end temp = %d C \r\n", (int32_t)temperature);

}
