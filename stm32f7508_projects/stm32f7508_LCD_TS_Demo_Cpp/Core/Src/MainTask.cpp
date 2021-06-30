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
#include "stdio.h"
#include "LCD_DISCO_F7508.h"
#include "TS_DISCO_F7508.h"

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
	TS_DISCO_F7508 ts;
  /* USER CODE END SysInit */

  // audio IN_OUT buffer is stored in the SDRAM, SDRAM needs to be initialized and FMC enabled

  /* Initialize all configured peripherals */
  /* USER CODE BEGIN 2 */
	TS_StateTypeDef TS_State;
	    uint16_t x, y;
	    uint8_t text[30];
	    uint8_t status;
	    uint8_t idx;
	    uint8_t cleared = 0;
	    uint8_t prev_nb_touches = 0;
	    lcd.DisplayStringAt(0, LINE(5), (uint8_t *)"TOUCHSCREEN DEMO", CENTER_MODE);
	    // wait(1);
	    status = ts.Init(lcd.GetXSize(), lcd.GetYSize());

	    if (status != TS_OK) {
	        lcd.Clear(LCD_COLOR_RED);
	        lcd.SetBackColor(LCD_COLOR_RED);
	        lcd.SetTextColor(LCD_COLOR_WHITE);
	        lcd.DisplayStringAt(0, LINE(5), (uint8_t *)"TOUCHSCREEN INIT FAIL", CENTER_MODE);
	    } else {
	        lcd.Clear(LCD_COLOR_GREEN);
	        lcd.SetBackColor(LCD_COLOR_GREEN);
	        lcd.SetTextColor(LCD_COLOR_WHITE);
	        lcd.DisplayStringAt(0, LINE(5), (uint8_t *)"TOUCHSCREEN INIT OK", CENTER_MODE);
	    }

	    // wait(1);
	    lcd.SetFont(&Font12);
	    lcd.SetBackColor(LCD_COLOR_BLUE);
	    lcd.SetTextColor(LCD_COLOR_WHITE);/* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
	  ts.GetState(&TS_State);

	          if (TS_State.touchDetected) {
	              // Clear lines corresponding to old touches coordinates
	              if (TS_State.touchDetected < prev_nb_touches) {
	                  for (idx = (TS_State.touchDetected + 1); idx <= 5; idx++) {
	                      lcd.ClearStringLine(idx);
	                  }
	              }

	              prev_nb_touches = TS_State.touchDetected;
	              cleared = 0;
	              sprintf((char *)text, "Touches: %d", TS_State.touchDetected);
	              lcd.DisplayStringAt(0, LINE(0), (uint8_t *)&text, LEFT_MODE);

	              for (idx = 0; idx < TS_State.touchDetected; idx++) {
	                  x = TS_State.touchX[idx];
	                  y = TS_State.touchY[idx];
	                  sprintf((char *)text, "Touch %d: x=%d y=%d    ", idx + 1, x, y);
	                  lcd.DisplayStringAt(0, LINE(idx + 1), (uint8_t *)&text, LEFT_MODE);
	              }

	              lcd.DrawPixel(TS_State.touchX[0], TS_State.touchY[0], LCD_COLOR_ORANGE);
	          } else {
	              if (!cleared) {
	                  lcd.Clear(LCD_COLOR_BLUE);
	                  sprintf((char *)text, "Touches: 0");
	                  lcd.DisplayStringAt(0, LINE(0), (uint8_t *)&text, LEFT_MODE);
	                  cleared = 1;
	              }
	          }
	      }
  /* USER CODE END 3 */
}

