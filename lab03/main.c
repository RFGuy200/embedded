/*	Lab 03 exercise. 
	Button contrlolled LED blinking using TivaWare API*/

#include "main.h"

//vars for button polling function
uint8_t ucDelta = 0;
uint8_t ucState = 0;

/*Initialize needed HW:
	set clock, enable, define function
*/
void Initialize_HW()
{
    SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ | SYSCTL_OSC_MAIN | SYSCTL_USE_PLL | SYSCTL_CFG_VCO_480), 120000000);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPION);
	GPIOPinTypeGPIOOutput(GPIO_PORTN_BASE, GPIO_PIN_0|GPIO_PIN_1);
	ButtonsInit();
}

/*Blink LED function*/
void Blink_LEDs()
{
	// LED state register variable to alternate LED on/off state
	uint8_t ui8PinData = 1;

	//Initial LED State
	LED_Write(0x00);

	while(1){
		LED_Write(ui8PinData);
		if(ui8PinData == 2){
			ui8PinData--;
		}else{
			ui8PinData++;
		}
		ucState = ButtonsPoll(&ucDelta, 0);
		if(BUTTON_PRESSED(LEFT_BUTTON, ucState, ucDelta)){
			LED_Write(0x00);
			return;
		}
		SysCtlDelay(2000000);
	}
}

/* Button polling function to start blinking*/
void Start_Blink()
{
	while(1){
		ucState = ButtonsPoll(&ucDelta, 0);
		if(BUTTON_PRESSED(LEFT_BUTTON, ucState, ucDelta)){
		    Blink_LEDs();
		}
		SysCtlDelay(2000000);
	}
}

int main(int argc, char **argv)
{
	/*Initialize HW*/
	Initialize_HW();

	/*Blink LEDs forever*/
	Start_Blink();

	return 0;
}
