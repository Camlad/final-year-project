/*
 * frontEndMonitor.c
 *
 *  Created on: 16 Nov 2018
 *      Author: Anyone
 */
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"

#include "xparameters.h"
#include "xgpio.h"

#include "frontEndMonitor.h"


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
	uint32_t frontEndBaseAddr;

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




		/* Write outputs */
		frontEndTelemetry[frontEnd]= tempADCData;
	}


}

void getFrontEndNoiseFloorValues(tsNoiseFloorStruct * frontEndNoiseData)
{


	/* read noise correlations */
	frontEndNoiseData->noiseCorr_CA_I = (int32_t)Xil_In32(ADDR_CA_NOISE_I);
	frontEndNoiseData->noiseCorr_CA_Q = (int32_t)Xil_In32(ADDR_CA_NOISE_Q);
	frontEndNoiseData->noiseCorr_E1B_I = (int32_t)Xil_In32(ADDR_E1B_NOISE_I);
	frontEndNoiseData->noiseCorr_E1B_Q = (int32_t)Xil_In32(ADDR_E1B_NOISE_Q);
	frontEndNoiseData->noiseCorr_L5_E5_I = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_I);
	frontEndNoiseData->noiseCorr_L5_E5_Q = (int32_t)Xil_In32(ADDR_E5_L5_NOISE_Q);

	frontEndNoiseData->noiseFloor_CA = frontEndNoiseData->noiseCorr_CA_I * frontEndNoiseData->noiseCorr_CA_I + frontEndNoiseData->noiseCorr_CA_Q * frontEndNoiseData->noiseCorr_CA_Q;
	frontEndNoiseData->noiseFloor_E1B = frontEndNoiseData->noiseCorr_E1B_I * frontEndNoiseData->noiseCorr_E1B_I + frontEndNoiseData->noiseCorr_E1B_Q * frontEndNoiseData->noiseCorr_E1B_Q;
	frontEndNoiseData->noiseFloor_L5_E5 = frontEndNoiseData->noiseCorr_L5_E5_I * frontEndNoiseData->noiseCorr_L5_E5_I + frontEndNoiseData->noiseCorr_L5_E5_Q * frontEndNoiseData->noiseCorr_L5_E5_Q;
};
