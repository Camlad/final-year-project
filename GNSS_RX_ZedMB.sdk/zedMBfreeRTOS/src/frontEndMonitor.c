/*
 * frontEndMonitor.c
 *
 *  Created on: 16 Nov 2018
 *      Author: Anyone
 */
#include "FreeRTOS.h"
#include "timers.h"
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xparameters.h"
#include "xgpio.h"

#include "xstatus.h"
#include "xuartlite.h"

#include "frontEndMonitor.h"
#include "defines.h"

/************************** Constant Definitions *****************************/

/*
 * The following constants map to the XPAR parameters created in the
 * xparameters.h file. They are defined here such that a user can easily
 * change all the needed parameters in one place.
 */
#define UARTLITE_DEVICE_ID	XPAR_UARTLITE_0_DEVICE_ID

/*
 * The following constant controls the length of the buffers to be sent
 * and received with the UartLite, this constant must be 16 bytes or less since
 * this is a single threaded non-interrupt driven example such that the
 * entire buffer will fit into the transmit and receive FIFOs of the UartLite.
 */
#define TEST_BUFFER_SIZE 16

/************************** Variable Definitions *****************************/

XUartLite UartLite;		/* Instance of the UartLite Device */

/*
 * The following buffers are used in this example to send and receive data
 * with the UartLite.
 */
u8 SendBuffer[TEST_BUFFER_SIZE];	/* Buffer for Transmitting Data */
u8 RecvBuffer[TEST_BUFFER_SIZE];	/* Buffer for Receiving Data */



tsNoiseFloorStruct frontEndNoiseData;
tsNoiseFloorStruct frontEndNoiseDataFiltered;

/* Defines the initial coarse and fine values.
 * These can be adjusted to a more appropiate value for a quicker response
 * if required
 * To find the total gain, simply add the two corresponding values from the
 * coarse and fine gain. This can be found from the front end software or the
 * excel sheet used to assist this*/

int coarseAGC[4] = {12, 12, 12, 12};
int fineAGC[4] = {15, 15, 15, 15};



void init_frontEnd(tsFrontEndMonStruct * frontEndTelemetry)
{
	uint8_t frontEnd;

	/* Initialise the ADC readings */
	for(frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
	{
		frontEndTelemetry[frontEnd].ADCplus1Count = 0;
		frontEndTelemetry[frontEnd].ADCplus3Count = 0;
		frontEndTelemetry[frontEnd].ADCminus1Count = 0;
		frontEndTelemetry[frontEnd].ADCminus3Count = 0;
		frontEndTelemetry[frontEnd].ADCpercentPos = 0.0;
		frontEndTelemetry[frontEnd].ADCpercentMag = 0.0;
	}
}

int init_Uart(u16 DeviceId)
{
	int Status;

	/*
	 * Initialize the UartLite driver so that it is ready to use.
	 */
	Status = XUartLite_Initialize(&UartLite, DeviceId);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Perform a self-test to ensure that the hardware was built correctly.
	 */
	Status = XUartLite_SelfTest(&UartLite);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


void getFrontEndMonitorValues(tsFrontEndMonStruct * frontEndTelemetry)
{
	tsFrontEndMonStruct tempADCData;
	float totalCount = 0;
	float totalSig = 0.0;
	uint8_t frontEnd;
	uint32_t frontEndBaseAddr;

	int mag; // used to create an int variable of the magnitude

	for(frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
	{
		/* read front end distribution values */
		frontEndBaseAddr =  XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + (4 * frontEnd * NUM_FE_LEVELS);

		tempADCData.ADCminus3Count = Xil_In32(frontEndBaseAddr + ADC_MINUS_3);
		tempADCData.ADCminus1Count = Xil_In32(frontEndBaseAddr + ADC_MINUS_1);
		tempADCData.ADCplus1Count = Xil_In32(frontEndBaseAddr + ADC_PLUS_1);
		tempADCData.ADCplus3Count = Xil_In32(frontEndBaseAddr + ADC_PLUS_3);

		/* calculation for distribution */
		totalCount = tempADCData.ADCplus3Count + tempADCData.ADCplus1Count + tempADCData.ADCminus1Count + tempADCData.ADCminus3Count;
		totalSig = ((3*tempADCData.ADCplus3Count)+ tempADCData.ADCplus1Count) - ((-3*tempADCData.ADCminus3Count)+ -1*tempADCData.ADCminus1Count);
		if(totalSig > 0)
		{
			tempADCData.ADCpercentPos = (float)((3*tempADCData.ADCplus3Count)+tempADCData.ADCplus1Count)/(float)totalSig;
		}
		if(totalCount > 0)
		{
			tempADCData.ADCpercentMag = (float)((float)(tempADCData.ADCplus3Count + tempADCData.ADCminus3Count))/(float)totalCount;
		}

		/* manual gain control calculations
		 *
		 * This works by checking the magnitude value and bringing it to the ideal value of 30.
		 * If the value is above the or below the upper and lower coarse limit, the coarse gain will change.
		 * If the value is not 30 but within the coarse limit the fine gain will change.
		 * If the fine has reached it's max or minimum value the coarse gain will change,
		 * changing these values can increase/decrease the responsiveness of the gain.
		 * If the coarse gain changes, the fine gain resets to a central value.
		 * The coarse gain won't reduce/increase if it's reached it's min/max value.
		 * */

		mag = (int)(tempADCData.ADCpercentMag * 100); //Casts the adc mag percentage as an int
		int upperCoarseLimit = 40; // Controls the sensitivity of the coarse gain change to a large magnitude increase
		int lowerCoarseLimit = 20; // Controls the sensitivity of the coarse gain change to a large magnitude decrease

		if (((mag > upperCoarseLimit) && (coarseAGC[frontEnd] > 0)) || (fineAGC[frontEnd] <= 7))
		{
			coarseAGC[frontEnd]--;
			fineAGC[frontEnd] = 22;
		}
		else if (((mag < lowerCoarseLimit) && (coarseAGC[frontEnd] < 23)) || (fineAGC[frontEnd] >= 26))
		{
			coarseAGC[frontEnd]++;
			fineAGC[frontEnd] = 14;
		}
		else if (mag < 30 && mag >= lowerCoarseLimit && fineAGC[frontEnd] <= 25)
		{
			fineAGC[frontEnd]++;
		}
		else if (mag > 30 && mag <= upperCoarseLimit && fineAGC[frontEnd] >= 0)
		{
			fineAGC[frontEnd]--;
		}

		/* Write outputs */
		frontEndTelemetry[frontEnd]= tempADCData;
	}


}
//
//void getFrontEndNoiseFloorValues(tsNoiseFloorStruct * frontEndNoiseData)
//{
//	/* read noise correlations */
//	frontEndNoiseData->noiseCorr_CA_I = (int32_t)Xil_In32(ADDR_CA_NOISE_I);
//	frontEndNoiseData->noiseCorr_CA_Q = (int32_t)Xil_In32(ADDR_CA_NOISE_Q);
//	frontEndNoiseData->noiseCorr_E1B_I = (int32_t)Xil_In32(ADDR_E1B_NOISE_I);
//	frontEndNoiseData->noiseCorr_E1B_Q = (int32_t)Xil_In32(ADDR_E1B_NOISE_Q);
//	frontEndNoiseData->noiseCorr_L5_E5_I = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_I);
//	frontEndNoiseData->noiseCorr_L5_E5_Q = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_Q);
//
//	frontEndNoiseData->noiseFloor_CA = frontEndNoiseData->noiseCorr_CA_I * frontEndNoiseData->noiseCorr_CA_I + frontEndNoiseData->noiseCorr_CA_Q * frontEndNoiseData->noiseCorr_CA_Q;
//	frontEndNoiseData->noiseFloor_E1B = frontEndNoiseData->noiseCorr_E1B_I * frontEndNoiseData->noiseCorr_E1B_I + frontEndNoiseData->noiseCorr_E1B_Q * frontEndNoiseData->noiseCorr_E1B_Q;
//	frontEndNoiseData->noiseFloor_L5_E5 = frontEndNoiseData->noiseCorr_L5_E5_I * frontEndNoiseData->noiseCorr_L5_E5_I + frontEndNoiseData->noiseCorr_L5_E5_Q * frontEndNoiseData->noiseCorr_L5_E5_Q;
//};
//
//void getNoiseFloorValuesCA(tsNoiseFloorStruct * frontEndNoiseData)
//{
//	/* read noise correlations */
//	frontEndNoiseData->noiseCorr_CA_I = (int32_t)Xil_In32(ADDR_CA_NOISE_I);
//	frontEndNoiseData->noiseCorr_CA_Q = (int32_t)Xil_In32(ADDR_CA_NOISE_Q);
//
//	frontEndNoiseData->noiseFloor_CA = frontEndNoiseData->noiseCorr_CA_I * frontEndNoiseData->noiseCorr_CA_I + frontEndNoiseData->noiseCorr_CA_Q * frontEndNoiseData->noiseCorr_CA_Q;
//};
//
//void getNoiseFloorValuesE1B(tsNoiseFloorStruct * frontEndNoiseData)
//{
//	/* read noise correlations */
//	frontEndNoiseData->noiseCorr_E1B_I = (int32_t)Xil_In32(ADDR_E1B_NOISE_I);
//	frontEndNoiseData->noiseCorr_E1B_Q = (int32_t)Xil_In32(ADDR_E1B_NOISE_Q);
//	frontEndNoiseData->noiseFloor_E1B = frontEndNoiseData->noiseCorr_E1B_I * frontEndNoiseData->noiseCorr_E1B_I + frontEndNoiseData->noiseCorr_E1B_Q * frontEndNoiseData->noiseCorr_E1B_Q;
//};
//
//void getNoiseFloorValuesL5_E5(tsNoiseFloorStruct * frontEndNoiseData)
//{
//	/* read noise correlations */
//	frontEndNoiseData->noiseCorr_L5_E5_I = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_I);
//	frontEndNoiseData->noiseCorr_L5_E5_Q = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_Q);
//
//	frontEndNoiseData->noiseFloor_L5_E5 = frontEndNoiseData->noiseCorr_L5_E5_I * frontEndNoiseData->noiseCorr_L5_E5_I + frontEndNoiseData->noiseCorr_L5_E5_Q * frontEndNoiseData->noiseCorr_L5_E5_Q;
//};
//
//void readNoiseCorrISR(void *ISRParameter)
//{
//	uint32_t int_type;
//
//	int_type = Xil_In32(ADDR_INTERRUPT_CTRL);
//	// check which noise values are available and filter */
//	if ((int_type & 0x0001) != 0)
//	{
//		getNoiseFloorValuesCA(&frontEndNoiseData);
//		frontEndNoiseDataFiltered.noiseFloor_CA = frontEndNoiseDataFiltered.noiseFloor_CA + (frontEndNoiseData.noiseFloor_CA - frontEndNoiseDataFiltered.noiseFloor_CA)/NOISE_FLOOR_FILTER_CA;
//	}
//	if ((int_type & 0x0002) != 0)
//	{
//		getNoiseFloorValuesE1B(&frontEndNoiseData);
//		frontEndNoiseDataFiltered.noiseFloor_E1B = frontEndNoiseDataFiltered.noiseFloor_E1B + (frontEndNoiseData.noiseFloor_E1B - frontEndNoiseDataFiltered.noiseFloor_E1B)/NOISE_FLOOR_FILTER_E1B;
//	}
//	if ((int_type & 0x0004) != 0)
//	{
//		getNoiseFloorValuesL5_E5(&frontEndNoiseData);
//		frontEndNoiseDataFiltered.noiseFloor_L5_E5 = frontEndNoiseDataFiltered.noiseFloor_L5_E5 + (frontEndNoiseData.noiseFloor_L5_E5 - frontEndNoiseDataFiltered.noiseFloor_L5_E5)/NOISE_FLOOR_FILTER_L5_E5;
//	}
//
//}

void frontEndMonTask( void *pvParameters )
{
	const TickType_t x1second = pdMS_TO_TICKS( DELAY_1_SECOND );
	unsigned int SentCount;
	int Status;
	int Index;


	/* Used to monitor the ADC in the correlator */
	tsFrontEndMonStruct frontEndMon[NUM_FE_INPUTS];

	/* initialise the front end monitor */
	init_frontEnd(frontEndMon);
	frontEndNoiseDataFiltered.noiseFloor_CA = 0.0;

	/* initialise UART */
	Status = init_Uart(UARTLITE_DEVICE_ID);
	if (Status != XST_SUCCESS) {
		xil_printf("Uartlite init failed\r\n");
	}


	/* Setup the ISR for noise correlations */
	//xPortInstallInterruptHandler( NOISE_CORR_INT_NUM, readNoiseCorrISR, NULL );

	/* enable noise correlation interrupt */
	//vPortEnableInterrupt(NOISE_CORR_INT_NUM);

	for( ;; )
	{
		/* read the front end data
		 * comment printf lines as seen fit*/
		getFrontEndMonitorValues(frontEndMon);

		/* output the distribution */
//		xil_printf("FE 0,1,2,3 sign = %d, %d, %d, %d %% \r\n", (int32_t)(frontEndMon[0].ADCpercentPos*100), (int32_t)(frontEndMon[1].ADCpercentPos*100), (int32_t)(frontEndMon[2].ADCpercentPos*100), (int32_t)(frontEndMon[3].ADCpercentPos*100));
		xil_printf("FE 0,1,2,3 mag  = %d, %d, %d, %d %% \r\n", (int32_t)(frontEndMon[0].ADCpercentMag*100), (int32_t)(frontEndMon[1].ADCpercentMag*100), (int32_t)(frontEndMon[2].ADCpercentMag*100), (int32_t)(frontEndMon[3].ADCpercentMag*100));

		/* output the noise floor */
//		xil_printf("Noise floor C/A = %d \r\n", (int32_t)frontEndNoiseDataFiltered.noiseFloor_CA);
//		xil_printf("Noise floor E1B = %d \r\n", (int32_t)frontEndNoiseDataFiltered.noiseFloor_E1B);
//		xil_printf("Noise floor L5 E5 = %d \r\n", (int32_t)frontEndNoiseDataFiltered.noiseFloor_L5_E5);

		SendBuffer[0] = (u8)(frontEndMon[0].ADCpercentMag*100);
		SendBuffer[1] = (u8) coarseAGC[0];
		SendBuffer[2] = (u8) fineAGC[0];

		//for (Index = 0; Index < TEST_BUFFER_SIZE; Index++) {
		//		SendBuffer[Index] = Index;
		//	}

		SentCount = XUartLite_Send(&UartLite, SendBuffer, 3);
		if (SentCount != 3) {
			xil_printf("Uartlite send failed\r\n");
		}

		/* Delay for 1 second. */
		vTaskDelay( x1second );
	}
}
