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

/* Included for use of message queues*/
#include "FreeRTOS.h"
#include "task.h"
#include "queue.h"
#include "timers.h"

/* Included to allow the function "usleep" to work*/
#define _BSD_SOURCE
#include "unistd.h"

#include "xparameters.h"
#include "xgpio.h"

#include "frontEndMon.h"
/**
 * \brief Used to monitor the ADC in the correlator
 */
tsFrontEndMonStruct frontEndMon[NUM_FE_INPUTS];

/* Task declarations */
void retrieveFrontEndData(void *pvParameters);
void calculateDistribution(void *pvParameters);
void Comms(void *pvParameters);
void SPI(void *pvParameters);

/* Timer declaration */
void timerCallback(TimerHandle_t xTimer);

/* GPIO declaration */
void gpioTask(void *pvParameters);

/*Declare xQueue */
QueueHandle_t xQueue;

typedef struct {
    /* health data */
    uint16_t temperature;
    uint16_t voltage;
    uint16_t AOK;
} tsHealthDataStruct;

void retrieveHealthData(tsHealthDataStruct *healthData) {
   /* Need method of retrieving data from the front end*/
}

void SPI(void *pvParameters) {
    QueueHandle_t xQueueSPIComms = (QueueHandle_t)pvParameters;
    tsHealthDataStruct tempHealthData;

    while (1) {
    	/*Retrieve the health data from the Front-End*/
        retrieveHealthData(&tempHealthData);

        /* Send data to the SPIComms message queue */
        xQueueSend(xQueueSPIComms, &tempHealthData, portMAX_DELAY);

        /* Add a delay to prevent task starvation */
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}


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

void retrieveFrontEndData(void *pvParameters)
{
    uint8_t frontEnd;
    tsFrontEndMonStruct tempADCData;

    while (1)
    {
        for (frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
        {
        	/*code for retrieval of front end data*/
        	/*XPAR_FRONTENDMONITORIP_V1_0_BASEADDR was in the original code, but is not defined in any header file*/
        	tempADCData.ADCminus3Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_3);
        	tempADCData.ADCminus1Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_1);
        	tempADCData.ADCplus1Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_3);
        	tempADCData.ADCplus3Count = Xil_In32(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + frontEnd * NUM_FE_LEVELS + ADC_MINUS_1);

            /* Send data to the message queue */
            xQueueSend(xQueue, &tempADCData, portMAX_DELAY);
        }

        /* Add a delay to prevent task starvation */
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}

void calculateDistribution(void *pvParameters)
{
    QueueHandle_t xQueueComms = (QueueHandle_t)pvParameters;
    tsFrontEndMonStruct tempADCData;
    float totalCount = 0;
    float totalSig = 0.0;
    uint8_t frontEnd;

    while (1)
    {
        for (frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
        {
            /* Receive data from the message queue */
            xQueueReceive(xQueue, &tempADCData, portMAX_DELAY);

            /* Calculate the distribution */
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
            frontEndMon[frontEnd] = tempADCData;

            /* Send data to the Comms message queue */
            xQueueSend(xQueueComms, &tempADCData, portMAX_DELAY);
        }

        /* Add a delay to prevent task starvation */
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}

void Comms(void *pvParameters)
{
    QueueHandle_t xQueueComms = (QueueHandle_t)pvParameters;
    QueueHandle_t xQueueSPIComms = (QueueHandle_t)pvParameters;

    tsFrontEndMonStruct tempADCData;
    tsHealthDataStruct tempHealthData;
    uint8_t frontEnd;

    while (1)
    {
        for (frontEnd = 0; frontEnd < NUM_FE_INPUTS; frontEnd++)
        {
            /* Receive data from the Comms message queue */
            xQueueReceive(xQueueComms, &tempADCData, portMAX_DELAY);

            /* Receive data from the SPIComms message queue */
            xQueueReceive(xQueueSPIComms, &tempHealthData, portMAX_DELAY);

            /* Send data via UART */
            xil_printf("FrontEnd: %d, ADC%%Pos: %.2f, ADC%%Mag: %.2f\r\n",
                       frontEnd, tempADCData.ADCpercentPos, tempADCData.ADCpercentMag);
        }

        /* Add a delay to prevent task starvation */
        vTaskDelay(pdMS_TO_TICKS(100));
    }
}

void timerCallback(TimerHandle_t xTimer)
{
    /* Execute required actions within the timer callback function */
    xil_printf("Timer tick\r\n");
}

/* Task for handling GPIOs */
void gpioTask(void *pvParameters)
{
    int i = 0;

    // set GPIO to outputs
    Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x04, 0x0000);

    while (1)
    {
        // set some GPIOs on
        usleep(1000000);
        Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x0, i);
        usleep(1000000);
        // set some GPIOs on
        Xil_Out32(XPAR_GPIO_0_BASEADDR + 0x0, i);

        if (i == 255)
        {
            i = 0;
        }
        else
        {
            i++;
        }
    }
}

int main()
{
	init_platform();
	init_frontEnd(&frontEndMon[0]);

	print("Hello World\n\r");

	/* Create a message queue for data transmission between tasks */
	xQueue = xQueueCreate(NUM_FE_INPUTS, sizeof(tsFrontEndMonStruct));
    if (xQueue == NULL)
	{
	    print("Failed to create message queue.\n\r");
	    return 1;
	}

    /* Create a message queue for data transmission between SPI and Comms tasks */
    QueueHandle_t xQueueSPIComms = xQueueCreate(10, sizeof(tsHealthDataStruct));
    if (xQueueSPIComms == NULL) {
        print("Failed to create SPIComms message queue.\n\r");
        return 1;
    }
	/* Create a message queue for data transmission between calculateDistribution and Comms tasks */
	QueueHandle_t xQueueComms = xQueueCreate(NUM_FE_INPUTS, sizeof(tsFrontEndMonStruct));
	if (xQueueComms == NULL)
	{
	    print("Failed to create Comms message queue.\n\r");
	    return 1;
	}

	/* Create tasks */
	xTaskCreate(retrieveFrontEndData, "RetrieveData", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(calculateDistribution, "CalcDist", configMINIMAL_STACK_SIZE, xQueueComms, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(Comms, "Comms", configMINIMAL_STACK_SIZE, xQueueComms, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(gpioTask, "GPIO", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY + 1, NULL);
	xTaskCreate(SPI, "SPI", configMINIMAL_STACK_SIZE, xQueueSPIComms, tskIDLE_PRIORITY + 1, NULL);

	/* Create a timer */
	TimerHandle_t xTimer = xTimerCreate("MyTimer", pdMS_TO_TICKS(1000), pdTRUE, (void *)0, timerCallback);
	if (xTimer == NULL)
	{
	    print("Failed to create timer.\n\r");
	    return 1;
	}

	/* Start the timer */
	xTimerStart(xTimer, 0);

	/* Start scheduler */
	vTaskStartScheduler();

	cleanup_platform();
	return 0;
}

