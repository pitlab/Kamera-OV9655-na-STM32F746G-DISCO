/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file    stm32f7xx_it.c
  * @brief   Interrupt Service Routines.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2024 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "stm32f7xx_it.h"
/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN TD */

/* USER CODE END TD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/* External variables --------------------------------------------------------*/
extern ETH_HandleTypeDef heth;
extern HCD_HandleTypeDef hhcd_USB_OTG_FS;
extern DMA2D_HandleTypeDef hdma2d;
extern DMA_HandleTypeDef hdma;
extern LTDC_HandleTypeDef hltdc;
extern TIM_HandleTypeDef htim6;

/* USER CODE BEGIN EV */

/* USER CODE END EV */

/******************************************************************************/
/*           Cortex-M7 Processor Interruption and Exception Handlers          */
/******************************************************************************/
/**
  * @brief This function handles Non maskable interrupt.
  */
void NMI_Handler(void)
{
  /* USER CODE BEGIN NonMaskableInt_IRQn 0 */

  /* USER CODE END NonMaskableInt_IRQn 0 */
  /* USER CODE BEGIN NonMaskableInt_IRQn 1 */
   while (1)
  {
  }
  /* USER CODE END NonMaskableInt_IRQn 1 */
}

/**
  * @brief This function handles Hard fault interrupt.
  */
void HardFault_Handler(void)
{
  /* USER CODE BEGIN HardFault_IRQn 0 */

  /* USER CODE END HardFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_HardFault_IRQn 0 */
    /* USER CODE END W1_HardFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Memory management fault.
  */
void MemManage_Handler(void)
{
  /* USER CODE BEGIN MemoryManagement_IRQn 0 */

  /* USER CODE END MemoryManagement_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_MemoryManagement_IRQn 0 */
    /* USER CODE END W1_MemoryManagement_IRQn 0 */
  }
}

/**
  * @brief This function handles Pre-fetch fault, memory access fault.
  */
void BusFault_Handler(void)
{
  /* USER CODE BEGIN BusFault_IRQn 0 */

  /* USER CODE END BusFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_BusFault_IRQn 0 */
    /* USER CODE END W1_BusFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Undefined instruction or illegal state.
  */
void UsageFault_Handler(void)
{
  /* USER CODE BEGIN UsageFault_IRQn 0 */

  /* USER CODE END UsageFault_IRQn 0 */
  while (1)
  {
    /* USER CODE BEGIN W1_UsageFault_IRQn 0 */
    /* USER CODE END W1_UsageFault_IRQn 0 */
  }
}

/**
  * @brief This function handles Debug monitor.
  */
void DebugMon_Handler(void)
{
  /* USER CODE BEGIN DebugMonitor_IRQn 0 */

  /* USER CODE END DebugMonitor_IRQn 0 */
  /* USER CODE BEGIN DebugMonitor_IRQn 1 */

  /* USER CODE END DebugMonitor_IRQn 1 */
}

/******************************************************************************/
/* STM32F7xx Peripheral Interrupt Handlers                                    */
/* Add here the Interrupt Handlers for the used peripherals.                  */
/* For the available peripheral interrupt handler names,                      */
/* please refer to the startup file (startup_stm32f7xx.s).                    */
/******************************************************************************/

/**
  * @brief This function handles TIM6 global interrupt, DAC1 and DAC2 underrun error interrupts.
  */
void TIM6_DAC_IRQHandler(void)
{
  /* USER CODE BEGIN TIM6_DAC_IRQn 0 */

  /* USER CODE END TIM6_DAC_IRQn 0 */
  HAL_TIM_IRQHandler(&htim6);
  /* USER CODE BEGIN TIM6_DAC_IRQn 1 */

  /* USER CODE END TIM6_DAC_IRQn 1 */
}

/**
  * @brief This function handles Ethernet global interrupt.
  */
void ETH_IRQHandler(void)
{
  /* USER CODE BEGIN ETH_IRQn 0 */

  /* USER CODE END ETH_IRQn 0 */
  HAL_ETH_IRQHandler(&heth);
  /* USER CODE BEGIN ETH_IRQn 1 */

  /* USER CODE END ETH_IRQn 1 */
}

/**
  * @brief This function handles USB On The Go FS global interrupt.
  */
void OTG_FS_IRQHandler(void)
{
  /* USER CODE BEGIN OTG_FS_IRQn 0 */

  /* USER CODE END OTG_FS_IRQn 0 */
  HAL_HCD_IRQHandler(&hhcd_USB_OTG_FS);
  /* USER CODE BEGIN OTG_FS_IRQn 1 */

  /* USER CODE END OTG_FS_IRQn 1 */
}

/**
  * @brief This function handles LTDC global interrupt.
  */
void LTDC_IRQHandler(void)
{
  /* USER CODE BEGIN LTDC_IRQn 0 */

  /* USER CODE END LTDC_IRQn 0 */
  HAL_LTDC_IRQHandler(&hltdc);
  /* USER CODE BEGIN LTDC_IRQn 1 */

  /* USER CODE END LTDC_IRQn 1 */
}

/**
  * @brief This function handles DMA2D global interrupt.
  */
void DMA2D_IRQHandler(void)
{
  /* USER CODE BEGIN DMA2D_IRQn 0 */

  /* USER CODE END DMA2D_IRQn 0 */
  HAL_DMA2D_IRQHandler(&hdma2d);
  /* USER CODE BEGIN DMA2D_IRQn 1 */

  /* USER CODE END DMA2D_IRQn 1 */
}

/* USER CODE BEGIN 1 */
void WWDG_IRQHandler(void)
{
	while (1)
	{

	}
}

void PVD_IRQHandler(void)
{
	while (1)
	{

	}
}


void TAMP_STAMP_IRQHandler(void)
{
	while (1)
	{

	}
}

void RTC_WKUP_IRQHandler(void)
{
	while (1)
	{

	}
}

void FLASH_IRQHandler(void)
{
	while (1)
	{

	}
}

void RCC_IRQHandler(void)
{
	while (1)
	{

	}
}

void EXTI0_IRQHandler(void)
{
	while (1)
	{

	}
}
void EXTI1_IRQHandler(void)
{
	while (1)
	{

	}
}

void EXTI2_IRQHandler(void)                  /* EXTI Line2                   */
{
	while (1)
	{

	}
}

void EXTI3_IRQHandler(void)                  /* EXTI Line3                   */
{
	while (1)
	{

	}
}

void EXTI4_IRQHandler(void)
{
	while (1)
	{

	}
}

void DMA1_Stream0_IRQHandler(void)           /* DMA1 Stream 0                */
{
	while (1)
	{

	}
}

void DMA1_Stream1_IRQHandler(void)           /* DMA1 Stream 1                */
{
	while (1)
	{

	}
}

void DMA1_Stream2_IRQHandler(void)           /* DMA1 Stream 2                */
{
	while (1)
	{

	}
}

void DMA1_Stream3_IRQHandler(void)           /* DMA1 Stream 3                */
{
	while (1)
	{

	}
}

void DMA1_Stream4_IRQHandler(void)          /* DMA1 Stream 4                */
{
	while (1)
	{

	}
}

void DMA1_Stream5_IRQHandler(void)           /* DMA1 Stream 5                */
{
	while (1)
	{

	}
}

void DMA1_Stream6_IRQHandler(void)           /* DMA1 Stream 6                */
{
	while (1)
	{

	}
}

void ADC_IRQHandler(void)                    /* ADC1, ADC2 and ADC3s         */
{
	while (1)
	{

	}
}

void CAN1_TX_IRQHandler(void)                /* CAN1 TX                      */
{
	while (1)
	{

	}
}

void CAN1_RX0_IRQHandler(void)               /* CAN1 RX0                     */
{
	while (1)
	{

	}
}

void CAN1_RX1_IRQHandler(void)               /* CAN1 RX1                     */
{
	while (1)
	{

	}
}

void CAN1_SCE_IRQHandler(void)               /* CAN1 SCE                     */
{
	while (1)
	{

	}
}

void EXTI9_5_IRQHandler(void)                /* External Line[9:5]s          */
{
	while (1)
	{

	}
}

void TIM1_BRK_TIM9_IRQHandler(void)        /* TIM1 Break and TIM9          */
{
	while (1)
	{

	}
}

void TIM1_UP_TIM10_IRQHandler(void)          /* TIM1 Update and TIM10        */
{
	while (1)
	{

	}
}

void TIM1_TRG_COM_TIM11_IRQHandler(void)    /* TIM1 Trigger and Commutation and TIM11 */
{
	while (1)
	{

	}
}

void TIM1_CC_IRQHandler(void)                /* TIM1 Capture Compare         */
{
	while (1)
	{

	}
}

void TIM2_IRQHandler(void)                  /* TIM2                         */
{
	while (1)
	{

	}
}

void TIM3_IRQHandler(void)                   /* TIM3                         */
{
	while (1)
	{

	}
}

void TIM4_IRQHandler(void)                  /* TIM4                         */
{
	while (1)
	{

	}
}

void I2C1_EV_IRQHandler(void)                /* I2C1 Event                   */
{
	while (1)
	{

	}
}

void I2C1_ER_IRQHandler(void)                /* I2C1 Error                   */
{
	while (1)
	{

	}
}

void I2C2_EV_IRQHandler(void)                /* I2C2 Event                   */
{
	while (1)
	{

	}
}

void I2C2_ER_IRQHandler(void)                /* I2C2 Error                   */
{
	while (1)
	{

	}
}

void SPI1_IRQHandler(void)                 /* SPI1                         */
{
	while (1)
	{

	}
}

void SPI2_IRQHandler(void)                  /* SPI2                         */
{
	while (1)
	{

	}
}

void  USART1_IRQHandler(void)                 /* USART1                       */
{
	while (1)
	{

	}
}

void USART2_IRQHandler(void)                 /* USART2                       */
{
	while (1)
	{

	}
}

void USART3_IRQHandler(void)                /* USART3                       */
{
	while (1)
	{

	}
}

void EXTI15_10_IRQHandler(void)              /* External Line[15:10]s        */
{
	while (1)
	{

	}
}

void RTC_Alarm_IRQHandler(void)              /* RTC Alarm (A and B) through EXTI Line */
{
	while (1)
	{

	}
}

void OTG_FS_WKUP_IRQHandler(void)            /* USB OTG FS Wakeup through EXTI line */
{
	while (1)
	{

	}
}

void TIM8_BRK_TIM12_IRQHandler(void)         /* TIM8 Break and TIM12         */
{
	while (1)
	{

	}
}

void TIM8_UP_TIM13_IRQHandler(void)          /* TIM8 Update and TIM13        */
{
	while (1)
	{

	}
}

void TIM8_TRG_COM_TIM14_IRQHandler(void)     /* TIM8 Trigger and Commutation and TIM14 */
{
	while (1)
	{

	}
}

void TIM8_CC_IRQHandler(void)                /* TIM8 Capture Compare         */
{
	while (1)
	{

	}
}

void DMA1_Stream7_IRQHandler(void)          /* DMA1 Stream7                 */
{
	while (1)
	{

	}
}

void FMC_IRQHandler(void)                    /* FMC                          */
{
	while (1)
	{

	}
}

void SDMMC1_IRQHandler(void)                 /* SDMMC1                       */
{
	while (1)
	{

	}
}

void TIM5_IRQHandler(void)                   /* TIM5                         */
{
	while (1)
	{

	}
}
void SPI3_IRQHandler(void)                   /* SPI3                         */
{
	while (1)
	{

	}
}

void UART4_IRQHandler(void)                  /* UART4                        */
{
	while (1)
	{

	}
}

  void UART5_IRQHandler(void)                  /* UART5                        */
  {
  	while (1)
  	{

  	}
  }


void TIM7_IRQHandler(void)                   /* TIM7                         */
{
	while (1)
	{

	}
}

void DMA2_Stream0_IRQHandler(void)           /* DMA2 Stream 0                */
{
	while (1)
	{

	}
}



void DMA2_Stream2_IRQHandler(void)           /* DMA2 Stream 2                */
{
	while (1)
	{

	}
}

void DMA2_Stream3_IRQHandler(void)           /* DMA2 Stream 3                */
{
	while (1)
	{

	}
}

void DMA2_Stream4_IRQHandler(void)           /* DMA2 Stream 4                */
{
	while (1)
	{

	}
}


void USART6_IRQHandler(void)
{
	while (1)
	{

	}
}
/* USER CODE END 1 */
