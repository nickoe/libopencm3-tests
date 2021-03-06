/*
 * Oct 2015 Karl Palsson <karlp@tweak.net.au>
 */

#include <errno.h>
#include <stdio.h>
#include <unistd.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/adc.h>
#include <libopencm3/stm32/flash.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/usart.h>

#include "trace.h"
#include "awd-timer-dma.h"

#define LED_DISCO_GREEN_PORT GPIOB
#define LED_DISCO_GREEN_PIN GPIO7


int main(void)
{
	int i;
	int j = 0;
	rcc_clock_setup_pll(&rcc_clock_config[RCC_CLOCK_VRANGE1_HSI_PLL_32MHZ]);
	rcc_periph_clock_enable(RCC_GPIOB);
	printf("hi guys!\n");
	/* green led for ticking */
	gpio_mode_setup(LED_DISCO_GREEN_PORT, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE,
			LED_DISCO_GREEN_PIN);

	task_init();
	while (1) {
		task_run();
		for (i = 0; i < 0x100000; i++) { /* Wait a bit. */
			__asm__("NOP");
		}
	}

	return 0;
}
