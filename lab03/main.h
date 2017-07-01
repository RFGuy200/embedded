/*
 * main.h
 *
 *  Created on: Jul 1, 2017
 *      Author: ekoalex
 */

#ifndef MAIN_H_
#define MAIN_H_

#include <stdint.h>
#include <stdbool.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/gpio.h"
#include "buttons.h"

#define LED_Write(state) (GPIOPinWrite(GPIO_PORTN_BASE, GPIO_PIN_0 | GPIO_PIN_1, state))

#endif /* MAIN_H_ */
