/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.cpp
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "string.h"

/* Private includes ----------------------------------------------------------*/
#include "AUDIO_DISCO_F7508.h"
#include "SDRAM_DISCO_F7508.h"


// DigitalOut led_green(LED1);
// DigitalOut led_red(LED2);
// Serial pc(USBTX, USBRX);

/* USER CODE BEGIN 1 */
	typedef enum {
	    BUFFER_OFFSET_NONE = 0,
	    BUFFER_OFFSET_HALF = 1,
	    BUFFER_OFFSET_FULL = 2,
	} BUFFER_StateTypeDef;

	#define AUDIO_BLOCK_SIZE   ((uint32_t)512)
	#define AUDIO_BUFFER_IN     SDRAM_DEVICE_ADDR     /* In SDRAM */
	#define AUDIO_BUFFER_OUT   (SDRAM_DEVICE_ADDR + (AUDIO_BLOCK_SIZE * 2)) /* In SDRAM */
	__IO uint32_t  audio_rec_buffer_state = BUFFER_OFFSET_NONE;
  /* USER CODE END 1 */

/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

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

/**
  * @brief  The application entry point.
  * @retval int
  */
void MainTask()
{

  /* MCU Configuration--------------------------------------------------------*/


  /* USER CODE END SysInit */
  AUDIO_DISCO_F7508 audio;
  // audio IN_OUT buffer is stored in the SDRAM, SDRAM needs to be initialized and FMC enabled
  SDRAM_DISCO_F7508 sdram;

  /* Initialize all configured peripherals */

  /* USER CODE BEGIN 2 */
      memset((uint16_t *)AUDIO_BUFFER_IN, 0, AUDIO_BLOCK_SIZE * 2);
      memset((uint16_t *)AUDIO_BUFFER_OUT, 0, AUDIO_BLOCK_SIZE * 2);
      audio_rec_buffer_state = BUFFER_OFFSET_NONE;
      /* Start Recording */
      audio.IN_Record((uint16_t *)AUDIO_BUFFER_IN, AUDIO_BLOCK_SIZE);
      /* Start Playback */
      audio.OUT_SetAudioFrameSlot(CODEC_AUDIOFRAME_SLOT_02);
      audio.OUT_Play((uint16_t *)AUDIO_BUFFER_OUT, AUDIO_BLOCK_SIZE * 2);


  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */
   //HAL_Delay(50);
   HAL_GPIO_TogglePin(GPIOI, GPIO_PIN_1);

   /* Wait end of half block recording */
          while (audio_rec_buffer_state == BUFFER_OFFSET_HALF) {
          }

          audio_rec_buffer_state = BUFFER_OFFSET_NONE;
          /* Copy recorded 1st half block */
          memcpy((uint16_t *)(AUDIO_BUFFER_OUT), (uint16_t *)(AUDIO_BUFFER_IN), AUDIO_BLOCK_SIZE);

          /* Wait end of one block recording */
          while (audio_rec_buffer_state == BUFFER_OFFSET_FULL) {
          }

          audio_rec_buffer_state = BUFFER_OFFSET_NONE;
          /* Copy recorded 2nd half block */
          memcpy((uint16_t *)(AUDIO_BUFFER_OUT + (AUDIO_BLOCK_SIZE)),
        		  (uint16_t *)(AUDIO_BUFFER_IN + (AUDIO_BLOCK_SIZE)),
				  AUDIO_BLOCK_SIZE);
    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

void BSP_AUDIO_IN_TransferComplete_CallBack(void) {
    audio_rec_buffer_state = BUFFER_OFFSET_FULL;
    return;
}

/**
    @brief  Manages the DMA Half Transfer complete interrupt.
    @param  None
    @retval None
*/
void BSP_AUDIO_IN_HalfTransfer_CallBack(void) {
    audio_rec_buffer_state = BUFFER_OFFSET_HALF;
    return;
}

