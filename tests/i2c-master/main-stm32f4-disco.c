/*
 * Feb 2017 Karl Palsson <karlp@tweak.net.au>
 */

#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

#include <unistd.h>
#include <libopencm3/cm3/nvic.h>
#include <libopencm3/stm32/gpio.h>
#include <libopencm3/stm32/i2c.h>
#include <libopencm3/stm32/rcc.h>
#include <libopencm3/stm32/usart.h>

#include "trace.h"

#include "hw.h"
#include "i2c-master.h"

#define LED_DISCO_GREEN_PORT GPIOE
#define LED_DISCO_GREEN_PIN GPIO0

#if 1
int _write(int fd, char *ptr, int len);

int _write(int file, char *ptr, int len)
{
	int i;

	if (file == STDOUT_FILENO || file == STDERR_FILENO) {
		for (i = 0; i < len; i++) {
			if (ptr[i] == '\n') {
				usart_send_blocking(UART4, '\r');
				//usart_send_blocking(UART4, '\n');
			}
			usart_send_blocking(UART4, ptr[i]);
		}
		return i;
	}
	errno = EIO;
	return -1;
}
#endif
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
	.i2c_clock_megahz = 42,
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
	//gpio_mode_setup(hw_details.port, GPIO_MODE_AF, GPIO_PUPD_PULLUP, hw_details.pins);
	//gpio_set_output_options(hw_details.port, GPIO_OTYPE_OD, GPIO_OSPEED_50MHiZ, hw_details.pins);
  gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_PULLUP, GPIO7);
  gpio_set_output_options(GPIOB, GPIO_OTYPE_OD, GPIO_OSPEED_50MHZ, GPIO7);
	gpio_mode_setup(GPIOB, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO8);
  gpio_set_output_options(GPIOB, GPIO_OTYPE_PP, GPIO_OSPEED_50MHZ, GPIO8);
	gpio_set_af(hw_details.port, GPIO_AF4, hw_details.pins);
}

static void usart_setup(void)
{
	/* Setup UART parameters. */
	usart_set_baudrate(UART4, 115200);
	usart_set_databits(UART4, 8);
	usart_set_stopbits(UART4, USART_STOPBITS_1);
	usart_set_mode(UART4, USART_MODE_TX);
	usart_set_parity(UART4, USART_PARITY_NONE);
	usart_set_flow_control(UART4, USART_FLOWCONTROL_NONE);

	/* Finally enable the USART. */
	usart_enable(UART4);
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

	rcc_periph_clock_enable(RCC_GPIOC);
	// Enable UART TX
	gpio_mode_setup(GPIOC, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO10);
	gpio_set_af(GPIOC, GPIO_AF8, GPIO10);
	// Enable UART RX
	gpio_mode_setup(GPIOC, GPIO_MODE_AF, GPIO_PUPD_NONE, GPIO11);
	gpio_set_af(GPIOC, GPIO_AF8, GPIO11);

}


int main(void)
{
	int i;
	int j = 0, c = 0;
	rcc_clock_setup_pll(&rcc_hse_12mhz_3v3[RCC_CLOCK_3V3_168MHZ]);
	rcc_periph_clock_enable(RCC_UART4);
	usart_setup();
	/* green led for ticking */
	rcc_periph_clock_enable(RCC_GPIOD);
	rcc_periph_clock_enable(RCC_GPIOE);
	gpio_mode_setup(LED_DISCO_GREEN_PORT, GPIO_MODE_OUTPUT, GPIO_PUPD_NONE,
		LED_DISCO_GREEN_PIN);
	setup();
	while (1) {
    // LED blinks without i2c task
    // with i2c task, led is not blinging, asuming it means i2c is stuck
		i2cm_task();
		gpio_toggle(LED_DISCO_GREEN_PORT, LED_DISCO_GREEN_PIN);

#if 0
		usart_send_blocking(UART4, c + '0'); /* UART4: Send byte. */
		c = (c == 9) ? 0 : c + 1;	/* Increment c. */
		if ((j++ % 80) == 0) {		/* Newline after line full. */
			usart_send_blocking(UART4, '\r');
			usart_send_blocking(UART4, '\n');
		}
#endif

		for (i = 0; i < 0x800000; i++) { /* Wait a bit. */
                        __asm__("NOP");
                }
	}
	return 0;
}
