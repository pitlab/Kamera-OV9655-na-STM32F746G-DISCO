/*
 * analiza_obrazu.c
 *
 *  Created on: Jun 20, 2024
 *      Author: PitLab
 */

#include "analiza_obrazu.h"
#include <math.h>


////////////////////////////////////////////////////////////////////////////////
// Konwertuje dane RGB w formacie 565 znajdujace się w buforze obrazRGB565 do danych czarno-białych o głębi 7-bitowej
// Zapisuje kopię obrazu czarnobiałego w formacie wyświetlacza RGB565
// Parametry:
// obrazRGB565* - wskażnik na bufor[2*rozmiar] z obrazem kolorowym
// obrazCB565* - wskażnik na bufor[2*rozmiar] z obrazem czarno-białym
// obrazCB* - wskażnik na bufor[rozmiar] z obrazem czarno-białym
// rozmiar - rozmiar bufora
// Zwraca: nic
////////////////////////////////////////////////////////////////////////////////
void KonwersjaRGB565doCB7(uint8_t *obrazRGB565, uint8_t *obrazCB565, uint8_t *obrazCB, uint32_t rozmiar)
{
	uint8_t pix1, pix2, pixCB, pixRB, pixG;
	for (uint32_t n=0; n<rozmiar; n++)
	{
		pix1 = *(obrazRGB565 + 2 * n + 0);		//B+G
		pix2 = *(obrazRGB565 + 2 * n + 1);		//G+R

		//bity czerwony i niebieski mają skalę 5-bitową (32), zielony 6-bitową (64).
		pixCB = (pix1 >> 3) + (pix2 & 0x1F) + ((pix1 & 0x07) << 3) + (pix2 >> 5);		//((R32 + B32) + G64)
		*(obrazCB + n) = pixCB;

		pixRB = pixCB >> 2;	//składowe: czerwona i niebieska
		pixG  = pixCB >> 1;	//składowa zielona
		*(obrazCB565 + 2 * n + 0) = ((pixG & 0x07) << 5) + pixRB;
		*(obrazCB565 + 2 * n + 1) = (pixRB << 3) + (pixG >> 3);
	}
}



////////////////////////////////////////////////////////////////////////////////
// Konwertuje dane czarno-białe o głębi 7-bitowej na RGB565
// Parametry:
// [i] obrazCB* - wskażnik na bufor[rozmiar] z obrazem czarno-białym
// [o] obrazCB565* - wskażnik na bufor[2*rozmiar] z obrazem czarno-białym
// rozmiar - rozmiar bufora
// Zwraca: nic
////////////////////////////////////////////////////////////////////////////////
void KonwersjaCB7doRGB565(uint8_t *obrazCB, uint8_t *obrazCB565, uint32_t rozmiar)
{
	uint8_t pixCB, pixRB, pixG;
	for (uint32_t n=0; n<rozmiar; n++)
	{
		pixCB = *(obrazCB+n);
		pixRB = pixCB >> 2;	//składowe: czerwona i niebieska
		pixG  = pixCB >> 1;	//składowa zielona
		*(obrazCB565 + 2*n+0) = ((pixG & 0x07) << 5) + pixRB;
		*(obrazCB565 + 2*n+1) = (pixRB << 3) + (pixG >> 3);
	}
}



////////////////////////////////////////////////////////////////////////////////
// Wykonuje splot Robertsa do detekcji krawędzi na obrazie czarno-białym
// Są dwie macierze splotu robiace detekcję w poziomie i pionie
// [1  0] [ 0 1]
// [0 -1] [-1 0]
// Parametry:
// obrazWe* - wskażnik na bufor[2*rozmiar] z obrazem kolorowym
// obrazWy* - wskażnik na bufor[2*rozmiar] z obrazem czarno-białym
// szerokosc - szerokość obrazu (ilość pikseli w wierszu)
// wysokosc - wysokość obrazu (ilość wierszy)
// Zwraca: nic
////////////////////////////////////////////////////////////////////////////////
void DetekcjaKrawedziRoberts(uint8_t *obrazWe, uint8_t *obrazWy, uint16_t szerokosc, uint16_t wysokosc)
{
	uint16_t x, y;
	int pixWe[4];

	for (y=0; y<wysokosc-1; y++)
	{
		for (x=1; x<szerokosc-1; x++)
		{
			pixWe[0] = *(obrazWe + (y*(szerokosc)) + x);
			pixWe[1] = *(obrazWe + (y*(szerokosc)) + x+1);

			pixWe[2] = *(obrazWe + ((y+1)*szerokosc) + x);
			pixWe[3] = *(obrazWe + ((y+1)*szerokosc) + x+1);

			*(obrazWy + y*szerokosc + x) = abs(pixWe[0] - pixWe[3]) + abs(pixWe[2] - pixWe[1]);
		}
	}
}


////////////////////////////////////////////////////////////////////////////////
// Wykonuje splot Sobela do detekcji krawędzi na obrazie czarno-białym
// Są dwie macierze splotu robiace detekcję w poziomie i pionie
// [-1 0 1] [ 1  2  1]
// [-2 0 2] [ 0  0  0]
// [-1 0 1] [-1 -2 -1]
// Parametry:
// obrazWe* - wskażnik na bufor[2*rozmiar] z obrazem kolorowym
// obrazWy* - wskażnik na bufor[2*rozmiar] z obrazem czarno-białym
// szerokosc - szerokość obrazu (ilość pikseli w wierszu)
// wysokosc - wysokość obrazu (ilość wierszy)
// Zwraca: nic
////////////////////////////////////////////////////////////////////////////////
void DetekcjaKrawedzi(uint8_t *obrazWe, uint8_t *obrazWy, uint16_t szerokosc, uint16_t wysokosc)
{
	uint16_t x, y;
	uint8_t pixWe[9], pixWy[9];

	//inicjuj dane wyjściowe, bo będziemy dodawali do tego
	for (uint32_t n=0; n<szerokosc*wysokosc; n++)
		*(obrazWy + n) = 0;

	for (y=1; y<wysokosc-1; y++)
	{
		for (x=1; x<szerokosc-1; x++)
		{
			pixWe[0] = *(obrazWe + (y*(szerokosc-1)) + x - 1);
			pixWe[1] = *(obrazWe + (y*(szerokosc-1)) + x);
			pixWe[2] = *(obrazWe + (y*(szerokosc-1)) + x + 1);

			pixWe[3] = *(obrazWe + (y*(szerokosc)) + x - 1);
			pixWe[4] = *(obrazWe + (y*(szerokosc)) + x);
			pixWe[5] = *(obrazWe + (y*(szerokosc)) + x + 1);

			pixWe[6] = *(obrazWe + (y*(szerokosc+1)) + x - 1);
			pixWe[7] = *(obrazWe + (y*(szerokosc+1)) + x);
			pixWe[8] = *(obrazWe + (y*(szerokosc+1)) + x + 1);

			//mnożenie przez obie macierze: wiersz obrazu * kolumna macierzy splotu
			pixWy[0] = ((pixWe[0] * -1) + (pixWe[1] * -2) + (pixWe[2] * 1))  + (pixWe[0] + (pixWe[0] * -1));
			pixWy[1] = ((pixWe[0] *  2) + (pixWe[2] * -2));
			pixWy[2] = (pixWe[0] + (pixWe[1] * 2)  + pixWe[2]) + (pixWe[0] + (pixWe[2] * -1)) ;

			pixWy[3] = ((pixWe[0] * -1) + (pixWe[1] * -2) + (pixWe[2] * 1));

			pixWy[6] = pixWe[0] * 1 + pixWe[2];
			pixWy[7] = pixWe[1] * 2 + pixWe[2];
			pixWy[8] = pixWe[2] * 1 + pixWe[2];
		}
	}

}
