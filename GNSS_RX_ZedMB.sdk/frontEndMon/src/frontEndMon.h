/*
 * frontEndMon.h
 *
 *  Created on: 15 Nov 2018
 *      Author: Anyone
 */

#ifndef SRC_FRONTENDMON_H_
#define SRC_FRONTENDMON_H_


#include "xil_types.h"
#include "xparameters.h"

#define NUM_FE_INPUTS			4
#define NUM_FE_BITS				2
#define NUM_FE_LEVELS			(2^NUM_FE_BITS)
#define NOISE_CORR_OFFSET		(4*NUM_FE_INPUTS*NUM_FE_LEVELS)

/**
 * \brief noise correlation registers
 */
#define ADDR_CA_NOISE_I			(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET)
#define ADDR_CA_NOISE_Q			(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x04)
#define ADDR_E1B_NOISE_I		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x08)
#define ADDR_E1B_NOISE_Q		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x0C)
#define ADDR_E5_L5_NOISE_I		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x10)
#define ADDR_E5_L5_NOISE_Q		(XPAR_FRONTENDMONITORIP_V1_0_BASEADDR + NOISE_CORR_OFFSET + 0x14)

#define ADC_MINUS_3				0x00
#define ADC_MINUS_1				0x04
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


//void init_frontEnd(tsFrontEndMonStruct * frontEndTelemetry);
//void getFrontEndMonitorValues(tsFrontEndMonStruct * frontEndTelemetry);

#endif /* SRC_FRONTENDMON_H_ */
