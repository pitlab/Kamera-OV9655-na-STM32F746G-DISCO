/*
 * analiza_obrazu.h
 *
 *  Created on: Jun 20, 2024
 *      Author: PitLab
 */

#ifndef INC_ANALIZA_OBRAZU_H_
#define INC_ANALIZA_OBRAZU_H_

#include <stdint.h>

void KonwersjaRGB565doCB7(uint8_t *obrazRGB565, uint8_t *obrazCB565, uint8_t *obrazCB, uint32_t rozmiar);
void KonwersjaCB7doRGB565(uint8_t *obrazCB, uint8_t *obrazCB565, uint32_t rozmiar);
void DetekcjaKrawedziRoberts(uint8_t *obrazWe, uint8_t *obrazWy, uint16_t szerokosc, uint16_t wysokosc);

#endif /* INC_ANALIZA_OBRAZU_H_ */
