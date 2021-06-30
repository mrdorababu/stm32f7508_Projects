#include "stm32f7xx_hal.h"

#include "gui_stm32.h"
#include "random.h"

#include "clockconfig.h"

extern const CTGUI_SpriteSheet ctgui_spritesheet_moogknob50;

// touch event state
static TS_StateTypeDef rawTouchState;

static void demoWelcome();
static void demoScribble();
static void demoGUI();
static void demoGraph();

int main() {
  CPU_CACHE_Enable();
  HAL_Init();
  SystemClock_Config();
  BSP_LCD_Init();

  // only continue if touch screen init ok
  if (BSP_TS_Init(BSP_LCD_GetXSize(), BSP_LCD_GetYSize()) == TS_OK) {
    BSP_LCD_LayerDefaultInit(LTDC_ACTIVE_LAYER, SDRAM_DEVICE_ADDR);
    BSP_LCD_SelectLayer(LTDC_ACTIVE_LAYER);

    // Only enable ONE of the following:
    demoWelcome();
    //demoScribble();
    //demoGUI();
    // demoGraph();
  }
  return 0;
}

static void demoWelcome() {
  BSP_LCD_SetFont(&CTGUI_FONT);
  BSP_LCD_SetBackColor(LCD_COLOR_WHITE);
  BSP_LCD_Clear(LCD_COLOR_WHITE);
  BSP_LCD_SetTextColor(LCD_COLOR_BLUE);
  BSP_LCD_DisplayStringAt(0, BSP_LCD_GetYSize() / 2 - 8,
                          (uint8_t *)"STM32F746G", CENTER_MODE);
  BSP_LCD_SetTextColor(LCD_COLOR_DARKBLUE);
  BSP_LCD_DisplayStringAt(0, BSP_LCD_GetYSize() / 2 + 8, (uint8_t *)"Welcome!",
                          CENTER_MODE);
  const float w = BSP_LCD_GetXSize() - 5;
  const float h = BSP_LCD_GetYSize() - 5;

  CT_Smush rnd;
  // seed random number generator
  ct_smush_init(&rnd, 0xdecafbad);

  while (1) {
    BSP_LCD_SetTextColor((ct_smush(&rnd) & 0xffffff) | 0xff000000);
    BSP_LCD_FillCircle(ct_smush_minmax(&rnd, 5.f, w),
                       ct_smush_minmax(&rnd, 5.f, h), 4);
    HAL_Delay(1);
  }
}

static void demoScribble() {
  static uint32_t cols[] = {LCD_COLOR_RED, LCD_COLOR_GREEN, LCD_COLOR_BLUE,
                            LCD_COLOR_YELLOW, LCD_COLOR_MAGENTA};
  uint16_t width  = BSP_LCD_GetXSize();
  uint16_t height = BSP_LCD_GetYSize();
  BSP_LCD_Clear(LCD_COLOR_WHITE);
  while (1) {
    BSP_TS_GetState(&rawTouchState);
    if (rawTouchState.touchDetected) {
      for (int i = 0; i < CT_MIN(rawTouchState.touchDetected, 5); i++) {
        BSP_LCD_SetTextColor(cols[i]);
        BSP_LCD_FillCircle(CT_CLAMP(rawTouchState.touchX[i], 6, width - 6),
                           CT_CLAMP(rawTouchState.touchY[i], 6, height - 6), 5);
      }
    }
    HAL_Delay(10);
  }
}

static void demoGraph() {
	BSP_LCD_Clear(LCD_COLOR_BLACK);
	uint16_t w = BSP_LCD_GetXSize();
	uint16_t h = BSP_LCD_GetYSize() / 2;
	for (uint16_t x = 0; x < w; x++) {
		float theta = (float) x / w * 4.0f * 3.141;
		float y = sinf(theta);
		y += 0.5f * sinf(2.0f * theta);
		y += 0.3333f * sinf(3.0f * theta);
		y += 0.25f * sinf(4.0f * theta);
		BSP_LCD_DrawPixel(x, (uint16_t) (h + h * y * 0.6f), LCD_COLOR_CYAN);
	}
}
static void demoGUI() {
  CTGUI gui;
  CTGUI_TouchState touchState;
  ctgui_init(&gui, 3, &CTGUI_FONT, CTGUI_BG_COLOR, CTGUI_TEXT_COLOR);
  ctgui_dialbutton(&gui, 0, "Volume", 135, 100, 0.0f, 0.025f,
                   &ctgui_spritesheet_moogknob50, NULL);
  ctgui_dialbutton(&gui, 1, "Freq", 205, 100, 0.0f, 0.025f,
                   &ctgui_spritesheet_moogknob50, NULL);
  ctgui_dialbutton(&gui, 2, "Filter", 275, 100, 0.0f, 0.025f,
                   &ctgui_spritesheet_moogknob50, NULL);

  BSP_LCD_Clear(gui.col_bg);
  ctgui_force_redraw(&gui);

  while (1) {
    BSP_TS_GetState(&rawTouchState);
    ctgui_update_touch(&rawTouchState, &touchState);
    ctgui_update(&gui, &touchState);
    ctgui_draw(&gui);
    HAL_Delay(10);
  }
}

// Interrupt handler shared between:
// SD_DETECT pin, USER_KEY button and touch screen interrupt
void EXTI15_10_IRQHandler(void) {
  if (__HAL_GPIO_EXTI_GET_IT(SD_DETECT_PIN) != RESET) {
    HAL_GPIO_EXTI_IRQHandler(SD_DETECT_PIN | TS_INT_PIN);
  } else {
    // User button event or Touch screen interrupt
    HAL_GPIO_EXTI_IRQHandler(KEY_BUTTON_PIN);
  }
}
