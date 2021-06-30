#pragma once

#include "stm32f7508_discovery_sdram.h"

void* ct_sdram_malloc(size_t size);

void* ct_sdram_calloc(size_t num, size_t size);
