/*
 * Feb 2017 Karl Palsson <karlp@tweak.net.au>
 */

#include <errno.h>
#include <stdio.h>
#include <unistd.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/i2c.h>
#include <libopencm3/stm32/rcc.h>

#include "trace.h"

#include "hw.h"
#include "i2c-master.h"

#define LED_DISCO_GREEN_PORT GPIOE
#define LED_DISCO_GREEN_PIN GPIO0

// I2C1_SDA on PB7
// I2C1_SCL on PB8
struct hw_detail hw_details = {
	.periph = I2C1,
	.periph_rcc = RCC_I2C1,
	.periph_rst = RST_I2C1,
	.pins = GPIO8 | GPIO7, /* our external i2c device on I2c1 */
	.port = GPIOB,
	.port_rcc = RCC_GPIOB,
	.trigger_rcc = RCC_GPIOB,
	.trigger_port = GPIOB,
	.trigger_pin = GPIO13,
	.i2c_clock_megahz = 16,
};
// HSI to 16MH< .i2c_clock_megahz = 16,
// HSE to 168MHZ .i2c_clock_megahz = 42,
// Not sure what the trigger pin is for, but I have MCP9804 on I2C1
// with addresses: 0011000 and 0011001

/* provided in board files please*/
/**
 * Setup any gpios or anything hardware specific.
 * Should _only_ be things that can't be done in shared i2cm_init!
 */
static void i2cm_hw_init(void)
{
	/* trigger pin gpio */
	rcc_periph_clock_enable(hw_details.trigger_rcc);
	gpio_mode_setup(hw_details.trigger_port, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, hw_details.trigger_pin);

	/* i2c control lines */
	rcc_periph_clock_enable(hw_details.port_rcc);
	gpio_mode_setup(hw_details.port, GPIO_MODE_AF, GPIO_PUPD_NONE, hw_details.pins);
	gpio_set_output_options(hw_details.port, GPIO_OTYPE_OD, GPIO_OSPEED_50MHZ, hw_details.pins);
	gpio_set_af(hw_details.port, GPIO_AF4, hw_details.pins);
}

static void setup(void)
{
	printf("hi guys!\n");
	i2cm_hw_init();
	i2cm_init();


    // skypeater, disable PA, otherwise we get high temperatures over time...
    rcc_periph_clock_enable(RCC_GPIOB);
    gpio_mode_setup(GPIOB, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE, GPIO12);
    gpio_clear(GPIOB, GPIO12);
}


int main(void)
{
	int i;
	//rcc_clock_setup_pll(&rcc_hse_12mhz_3v3[RCC_CLOCK_3V3_168MHZ]);
	/* green led for ticking */
	rcc_periph_clock_enable(RCC_GPIOD);
	rcc_periph_clock_enable(RCC_GPIOE);
	gpio_mode_setup(LED_DISCO_GREEN_PORT, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE,
		LED_DISCO_GREEN_PIN);
	setup();

	while (1) {
    // LED blinks without i2c task
    // with i2c task, led is not blinging, asuming it means i2c is stuck
		//i2cm_task();
    printf("Fisk");
		gpio_toggle(LED_DISCO_GREEN_PORT, LED_DISCO_GREEN_PIN);
		for (i = 0; i < 0x800000; i++) { /* Wait a bit. */
                        __asm__("NOP");
                }
	}
	return 0;
}
