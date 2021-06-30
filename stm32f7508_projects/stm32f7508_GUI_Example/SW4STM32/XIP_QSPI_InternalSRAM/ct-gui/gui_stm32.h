#pragma once

#include "stm32f7508_discovery.h"
#include "stm32f7508_discovery_lcd.h"
#include "stm32f7508_discovery_ts.h"

#include "gui.h"

#ifndef CTGUI_FONT
#define CTGUI_FONT Font12
#endif

CT_BEGIN_DECLS

void ctgui_update_touch(TS_StateTypeDef *raw, CTGUI_TouchState *touch);

CT_END_DECLS
