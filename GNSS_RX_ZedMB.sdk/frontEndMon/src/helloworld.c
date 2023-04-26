/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#define _BSD_SOURCE
#include "unistd.h"

#include "xparameters.h"
#include "xgpio.h"

#include "frontEndMon.h"

/**
 * \brief Used to monitor the ADC in the correlator
 */
tsFrontEndMonStruct frontEndMon[NUM_FE_INPUTS];


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


void getFrontEndMonitorValues(tsFrontEndMonStruct * frontEndTelemetry)
{
	tsFrontEndMonStruct tempADCData;
	float totalCount = 0;
	float totalSig = 0.0;
	uint8_t frontEnd;

	for(frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
	{
		 tempADCData.ADCminus3Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_3);
		 tempADCData.ADCminus1Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_1);
		 tempADCData.ADCplus1Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_3);
		 tempADCData.ADCplus3Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_1);

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

		/* Write outputs */
		frontEndTelemetry[frontEnd]= tempADCData;
	}
}


int main()
{
    int i;
	init_platform();
	init_frontEnd(&frontEndMon[0]);

    print("Hello World\n\r");

    // set GPIO to outputs
    Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x04,0x0000);
    i = 0;
    while(1)
    {
    	// set some GPIOs on
    	usleep(1000000);
    	Xil_Out32(XPAR_GPIO_0_BASEADDR+ 0x0,i);
		usleep(1000000);
		// set some GPIOs on
		Xil_Out32(XPAR_GPIO_0_BASEADDR+ 0x0,i);
		if (i == 255)
		{
			i = 0;
		}
		else
		{
			i++;
		}

		//getFrontEndMonitorValues(&frontEndMon[0]);

    }



    cleanup_platform();
    return 0;
}
