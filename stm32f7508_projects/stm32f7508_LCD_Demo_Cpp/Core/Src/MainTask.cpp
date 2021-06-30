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
#include "LCD_DISCO_F7508.h"

/* Private includes ----------------------------------------------------------*/



// DigitalOut led_green(LED1);
// DigitalOut led_red(LED2);
// Serial pc(USBTX, USBRX);

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
void MainTask(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */


  /* USER CODE BEGIN SysInit */
  LCD_DISCO_F7508 lcd;
  /* USER CODE END SysInit */

  // audio IN_OUT buffer is stored in the SDRAM, SDRAM needs to be initialized and FMC enabled

  /* Initialize all configured peripherals */
  /* USER CODE BEGIN 2 */
  lcd.DisplayStringAt(0, LINE(1), (uint8_t *)"MBED EXAMPLE", CENTER_MODE);
  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */
   //HAL_Delay(50);
   HAL_GPIO_TogglePin(GPIOI, GPIO_PIN_1);

   /* Wait end of half block recording */
   lcd.Clear(LCD_COLOR_BLUE);
           lcd.SetBackColor(LCD_COLOR_BLUE);
           lcd.SetTextColor(LCD_COLOR_WHITE);
           HAL_Delay(300);
           lcd.DisplayStringAt(0, LINE(5), (uint8_t *)"DISCOVERY STM32F7508", CENTER_MODE);
           HAL_Delay(1000);
           lcd.Clear(LCD_COLOR_GREEN);
           lcd.SetTextColor(LCD_COLOR_BLUE);
           lcd.DrawRect(10, 20, 50, 50);
           HAL_Delay(1000);
           lcd.SetTextColor(LCD_COLOR_BROWN);
           lcd.DrawCircle(80, 80, 50);
           HAL_Delay(1000);
           lcd.SetTextColor(LCD_COLOR_YELLOW);
           lcd.DrawEllipse(150, 150, 50, 100);
           HAL_Delay(1000);
           lcd.SetTextColor(LCD_COLOR_RED);
           lcd.FillCircle(200, 200, 40);
           HAL_Delay(1000);
           lcd.SetBackColor(LCD_COLOR_ORANGE);
           lcd.SetTextColor(LCD_COLOR_CYAN);
           lcd.DisplayStringAt(0, LINE(5), (uint8_t *)"HAVE FUN !!!", CENTER_MODE);
           HAL_Delay(1000);
    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

