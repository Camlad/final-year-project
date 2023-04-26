/*
 * spi.h
 *
 *  Created on: 21 Nov 2018
 *      Author: Anyone
 */

#ifndef SRC_SPI_H_
#define SRC_SPI_H_

#include "xspi.h"

#define	R0	0x00 // system info
#define	R1	0x01
#define	R2	0x02 // general settings & status
#define	R3	0x03
#define	R4	0x04
#define	R5	0x05
#define	R6	0x06
#define	R7	0x07
#define	R8	0x08
#define	R9	0x09
#define	R10	0x0A
#define	R11	0x0B // clk settings
#define	R12	0x0C
#define	R13	0x0D // channel settings
#define	R14	0x0E
#define	R15	0x0F
#define	R16	0x10
#define	R17	0x11
#define	R18	0x12
#define	R19	0x13
#define	R20	0x14
#define	R21	0x15
#define	R22	0x16
#define	R23	0x17
#define	R24	0x18
#define	R25	0x19
#define	R26	0x1A
#define	R27	0x1B
#define	R28	0x1C
#define	R29	0x1D
#define	R30	0x1E
#define	R31	0x1F
#define	R32	0x20
#define	R33	0x21
#define	R34	0x22
#define	R35	0x23
#define	R36	0x24
#define	R37	0x25
#define	R38	0x26
#define	R39	0x27
#define	R40	0x28
#define	R41	0x29 // PLL A settings & status
#define	R42	0x2A
#define	R43	0x2B
#define	R44	0x2C
#define	R45	0x2D // PLL B settings & status
#define	R46	0x2E
#define	R47	0x2F
#define	R48	0x30

#define REG_CONF1 	41
#define REG_CONF2	41

#define BUFFER_SIZE 49UL
#define PLL_IN_RANGE_LOCKED 0x09U

/* prototypes */
void readNT1065Config_singleRegTransfer(XSpi *SpiInstancePtr, uint8_t *NT1065_regsAllPtr);
void readNT1065Config_allRegsTransfer(XSpi *SpiInstancePtr, uint8_t *NT1065_regsAllPtr);
void writeNT1065Config2(XSpi *SpiInstancePtr);
void printConfig2Differences(uint8_t *NT1065_regsAllPtr);
uint8_t readAOKstatus(XSpi *SpiInstancePtr);
uint8_t readPLLstatus(XSpi *SpiInstancePtr);
void monitorFrontEndHealth(XSpi *SpiInstancePtr);
uint8_t readChannelAGCValues(XSpi *SpiInstancePtr, uint8_t channel);
uint16_t readTemp(XSpi *SpiInstancePtr);

void spiTask( void *pvParameters );

#endif /* SRC_SPI_H_ */
