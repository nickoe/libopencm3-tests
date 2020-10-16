i2c master mode tests.

While many of the disco boards have some form of i2c device onboard,
which would, on the face of it, make testing easy, it's a different
device on each board, and there are boards without it.

Instead, use a known I2C peripheral on all boards, and require/expect
a known fixed i2c slave device.  (Eventually, this will be a soft
controllable i2c slave in the auto test setup ;)

the "trigger" pin is bounced when each iteration of the test code starts,
allowing synchronization with a sigrok script that helps assure that
results are as expected.

Debug is via SWO wherever possible, uart (tx only) on less capable cores

Pinouts: (External PullUps REQUIRED!)

board		SCLK	SDA	i2cperiph	trigger	uart
f4-disco	PB8	PB9	i2c1		PB13
l1-disco	PB8	PB9	i2c1		PB13
f072-disco	PB8	PB9	i2c1		PB12	PA9!


Notes for monitoring with sigrok:
$ sigrok-cli -d fx2lafw -C D0=SDA,D1=SCL,D2=Trig -c samplerate=4Mhz:captureratio=4 --time=150ms  -t Trig=r -o cap2.cli.sr
# Then open the .sr file in pulseview.  something's wrong with decoding
# directly from the cli!

# or....
$ sigrok-cli -d fx2lafw -C D0=SDA,D1=SCL,D2=Trig -c samplerate=4Mhz:captureratio=4 --time=150ms  -t Trig=r -P i2c:scl=SCL:sda=SDA

Use:
make clean all && openocd -f /home/nickoe/aausat6/software/samples/aausat_jtagkey_swd_new.cfg -f interface/ftdi/swd-resistor-hack.cfg -c "reset_config srst_only connect_assert_srst" -f "target/stm32f4x.cfg" -c "adapter speed 100" -c "program i2c-master-stm32f4-disco.elf verify reset exit"
