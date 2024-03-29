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

#include "xparameters.h"
#include "xgpio.h"

#include "frontEndMonitor.h"
#include "sleep.h"

/**
 * \brief Used to monitor the ADC in the correlator
 */
tsFrontEndMonStruct frontEndMon[NUM_FE_INPUTS];
tsNoiseFloorStruct frontEndNoiseData;
tsNoiseFloorStruct frontEndNoiseDataFiltered;


int main()
{
    int i;
	init_platform();
	init_frontEnd(frontEndMon);

    print("Front end monitor\n\r");

    // set GPIO to outputs
    Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x04,0x0000);
    i = 0;
    frontEndNoiseDataFiltered.noiseFloor_CA = 0.0;
    while(1)
    {
    	// set a delay
    	usleep(1000000);
		// set some GPIOs on
		Xil_Out32(XPAR_GPIO_0_BASEADDR,i);
		if (i == 255)
		{
			i = 0;
		}
		else
		{
			i++;
		}

		// read the front end data
		getFrontEndMonitorValues(frontEndMon);
		// read noise floor data
		getFrontEndNoiseFloorValues(&frontEndNoiseData);
		frontEndNoiseDataFiltered.noiseFloor_CA = frontEndNoiseDataFiltered.noiseFloor_CA + (frontEndNoiseData.noiseFloor_CA - frontEndNoiseDataFiltered.noiseFloor_CA)/100;

		printf("FE 0,1,2,3 sign = %.1f, %.1f, %.1f, %.1f %% \n", frontEndMon[0].ADCpercentPos*100, frontEndMon[1].ADCpercentPos*100, frontEndMon[2].ADCpercentPos*100, frontEndMon[3].ADCpercentPos*100);
		printf("FE 0,1,2,3 mag  = %.1f, %.1f, %.1f, %.1f %% \n", frontEndMon[0].ADCpercentMag*100, frontEndMon[1].ADCpercentMag*100, frontEndMon[2].ADCpercentMag*100, frontEndMon[3].ADCpercentMag*100);
		printf("Noise floor C/A = %.1f \n", frontEndNoiseDataFiltered.noiseFloor_CA);
    }



    cleanup_platform();
    return 0;
}
