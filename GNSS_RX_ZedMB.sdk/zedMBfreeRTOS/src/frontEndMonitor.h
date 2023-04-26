/*
 * frontEndMonitor.h
 *
 *  Created on: 15 Nov 2018
 *      Author: Anyone
 */

#ifndef SRC_FRONTENDMONITOR_H_
#define SRC_FRONTENDMONITOR_H_


#include "xil_types.h"
#include "xparameters.h"

#define NUM_FE_INPUTS			4UL
#define NUM_FE_BITS				2UL
#define NUM_FE_LEVELS			4UL
#define NOISE_CORR_OFFSET		(4*NUM_FE_INPUTS*NUM_FE_LEVELS)
#define NOISE_CORR_INT_NUM		XPAR_MICROBLAZE_0_AXI_INTC_FRONTENDMONITORIP_V1_0_INTERRUPT_B_OUT_INTR

/**
 * \brief noise correlation registers
 */
#define ADDR_CA_NOISE_I			(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET)
#define ADDR_CA_NOISE_Q			(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x04)
#define ADDR_E1B_NOISE_I		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x08)
#define ADDR_E1B_NOISE_Q		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x0C)
#define ADDR_E5_L5_NOISE_I		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x10)
#define ADDR_E5_L5_NOISE_Q		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x14)
#define ADDR_INTERRUPT_CTRL		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x14)

#define ADC_MINUS_1				0x00
#define ADC_MINUS_3				0x04
#define ADC_PLUS_1				0x08
#define ADC_PLUS_3				0x0C

/**
 * \brief Structure for storing ADC data from correlator
 */
typedef struct sFrontEndMonStruct
{
	volatile uint32_t ADCplus1Count;
	volatile uint32_t ADCplus3Count;
	volatile uint32_t ADCminus1Count;
	volatile uint32_t ADCminus3Count;
	volatile float ADCpercentPos;
	volatile float ADCpercentMag;
} tsFrontEndMonStruct;

/**
 * \brief Structure for storing noise floor data
 */
typedef struct sNoiseFlorrStruct
{
	volatile int32_t noiseCorr_CA_I;
	volatile int32_t noiseCorr_CA_Q;
	volatile int32_t noiseCorr_E1B_I;
	volatile int32_t noiseCorr_E1B_Q;
	volatile int32_t noiseCorr_L5_E5_I;
	volatile int32_t noiseCorr_L5_E5_Q;
	volatile float noiseFloor_CA;
	volatile float noiseFloor_E1B;
	volatile float noiseFloor_L5_E5;
} tsNoiseFloorStruct;

void init_frontEnd(tsFrontEndMonStruct * frontEndTelemetry);

void getFrontEndMonitorValues(tsFrontEndMonStruct * frontEndTelemetry);
void getFrontEndNoiseFloorValues(tsNoiseFloorStruct * frontEndNoiseData);
void getNoiseFloorValuesCA(tsNoiseFloorStruct * frontEndNoiseData);
void getNoiseFloorValuesE1B(tsNoiseFloorStruct * frontEndNoiseData);
void getNoiseFloorValuesL5_E5(tsNoiseFloorStruct * frontEndNoiseData);
void frontEndMonTask( void *pvParameters );


#define NOISE_FLOOR_FILTER_CA  		1000
#define NOISE_FLOOR_FILTER_E1B 		250
#define NOISE_FLOOR_FILTER_L5_E5  	1000
#endif /* SRC_FRONTENDMONITOR_H_ */

