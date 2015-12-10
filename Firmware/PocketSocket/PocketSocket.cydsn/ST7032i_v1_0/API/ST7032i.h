/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/

/* [] END OF FILE */

#ifndef ST7032I_`$INSTANCE_NAME`_H
#define ST7032I_`$INSTANCE_NAME`_H

#include "cytypes.h"

`#DECLARE_ENUM ST7032i_ENTRYMODE`
enum `$INSTANCE_NAME`_ENTRYMODE {
	`$INSTANCE_NAME`_CursorInc  = `$INSTANCE_NAME`__ST7032I_INCREMENTCURSOR,
	`$INSTANCE_NAME`_CursorDec  = `$INSTANCE_NAME`__ST7032I_DECREMENTCURSOR,
	`$INSTANCE_NAME`_DisplayInc = `$INSTANCE_NAME`__ST7032I_INCREMENTDISPLAY,
	`$INSTANCE_NAME`_DisplayDec = `$INSTANCE_NAME`__ST7032I_DECREMENTDISPLAY
};

`#DECLARE_ENUM ST7032i_DISPLAY`
enum `$INSTANCE_NAME`_DISPLAY {
	`$INSTANCE_NAME`_DisplayOff    = `$INSTANCE_NAME`__ST7032I_DISPLAYOFF,
	`$INSTANCE_NAME`_DisplayOn     = `$INSTANCE_NAME`__ST7032I_CURSOROFF_BLINKOFF,
	`$INSTANCE_NAME`_CursorOn      = `$INSTANCE_NAME`__ST7032I_CURSORON_BLINKOFF,
	`$INSTANCE_NAME`_BlinkOn       = `$INSTANCE_NAME`__ST7032I_CURSOROFF_BLINKON,
	`$INSTANCE_NAME`_CursorBlinkOn = `$INSTANCE_NAME`__ST7032I_CURSORON_BLINKON
};

`#DECLARE_ENUM ST7032i_FUNCTION`
enum `$INSTANCE_NAME`_FUNCTION {
	`$INSTANCE_NAME`_2Line           = `$INSTANCE_NAME`__ST7032I_2LINE,
	`$INSTANCE_NAME`_1LineFontNormal = `$INSTANCE_NAME`__ST7032I_FONTNORMAL,
	`$INSTANCE_NAME`_1LineFontDouble = `$INSTANCE_NAME`__ST7032I_FONTDOUBLE
};

`#DECLARE_ENUM ST7032i_FREQUENCY`
enum `$INSTANCE_NAME`_FREQUENCY {
	`$INSTANCE_NAME`_Freq120Hz = `$INSTANCE_NAME`__ST7032I_120HZ,
	`$INSTANCE_NAME`_Freq133Hz = `$INSTANCE_NAME`__ST7032I_133HZ,
	`$INSTANCE_NAME`_Freq149Hz = `$INSTANCE_NAME`__ST7032I_149HZ,
	`$INSTANCE_NAME`_Freq167Hz = `$INSTANCE_NAME`__ST7032I_167HZ,
	`$INSTANCE_NAME`_Freq192Hz = `$INSTANCE_NAME`__ST7032I_192HZ,
	`$INSTANCE_NAME`_Freq227Hz = `$INSTANCE_NAME`__ST7032I_227HZ,
	`$INSTANCE_NAME`_Freq277Hz = `$INSTANCE_NAME`__ST7032I_277HZ,
	`$INSTANCE_NAME`_Freq347Hz = `$INSTANCE_NAME`__ST7032I_347HZ
};

`#DECLARE_ENUM ST7032i_BIAS`
enum `$INSTANCE_NAME`_BIAS {
	`$INSTANCE_NAME`_BiasFrac1_4 = `$INSTANCE_NAME`__ST7032I_BIASFRAC1_4,
	`$INSTANCE_NAME`_BiasFrac1_5 = `$INSTANCE_NAME`__ST7032I_BIASFRAC1_5//
};

`#DECLARE_ENUM ST7032i_BOOSTER`
enum `$INSTANCE_NAME`_BOOSTER {
	`$INSTANCE_NAME`_BoosterOff = `$INSTANCE_NAME`__ST7032I_BOOSTEROFF,
	`$INSTANCE_NAME`_BoosterOn  = `$INSTANCE_NAME`__ST7032I_BOOSTERON
};

`#DECLARE_ENUM ST7032i_ICON`
enum `$INSTANCE_NAME`_ICON {
	`$INSTANCE_NAME`_IconOff = `$INSTANCE_NAME`__ST7032I_ICONOFF,//
	`$INSTANCE_NAME`_IconOn  = `$INSTANCE_NAME`__ST7032I_ICONON
};

`#DECLARE_ENUM ST7032i_FOLLOWER`
enum `$INSTANCE_NAME`_FOLLOWER {
	`$INSTANCE_NAME`_FollowerOff = `$INSTANCE_NAME`__ST7032I_FOLLOWEROFF,
	`$INSTANCE_NAME`_FollowerOn  = `$INSTANCE_NAME`__ST7032I_FOLLOWERON//
};

`#DECLARE_ENUM ST7032i_GAIN`
enum `$INSTANCE_NAME`_GAIN {
	`$INSTANCE_NAME`_GAIN1_00 = `$INSTANCE_NAME`__ST7032I_GAIN1_00,
	`$INSTANCE_NAME`_GAIN1_25 = `$INSTANCE_NAME`__ST7032I_GAIN1_25,
	`$INSTANCE_NAME`_GAIN1_50 = `$INSTANCE_NAME`__ST7032I_GAIN1_50,
	`$INSTANCE_NAME`_GAIN1_80 = `$INSTANCE_NAME`__ST7032I_GAIN1_80,
	`$INSTANCE_NAME`_GAIN2_00 = `$INSTANCE_NAME`__ST7032I_GAIN2_00,
	`$INSTANCE_NAME`_GAIN2_50 = `$INSTANCE_NAME`__ST7032I_GAIN2_50,
	`$INSTANCE_NAME`_GAIN3_00 = `$INSTANCE_NAME`__ST7032I_GAIN3_00,
	`$INSTANCE_NAME`_GAIN3_75 = `$INSTANCE_NAME`__ST7032I_GAIN3_75
};

typedef uint8 `$INSTANCE_NAME`_Font[8];

cystatus `$INSTANCE_NAME`_Start(void);

cystatus `$INSTANCE_NAME`_Main(void);

cystatus `$INSTANCE_NAME`_SetPosition(const uint8, const uint8);

cystatus `$INSTANCE_NAME`_ScrollLine(int8);

cystatus `$INSTANCE_NAME`_PutChar(char);

cystatus `$INSTANCE_NAME`_PutString(const char*);

cystatus `$INSTANCE_NAME`_ClearDisplay(void);

cystatus `$INSTANCE_NAME`_ReturnHome(void);

void `$INSTANCE_NAME`_EntryModeSet(enum `$INSTANCE_NAME`_ENTRYMODE);

void `$INSTANCE_NAME`_DisplaySW(enum `$INSTANCE_NAME`_DISPLAY);

void `$INSTANCE_NAME`_FunctionSet(enum `$INSTANCE_NAME`_FUNCTION);

void `$INSTANCE_NAME`_FrequencySet(enum `$INSTANCE_NAME`_FREQUENCY);

void `$INSTANCE_NAME`_BiasSet(enum `$INSTANCE_NAME`_BIAS);

void `$INSTANCE_NAME`_BoosterSW(enum `$INSTANCE_NAME`_BOOSTER);

void `$INSTANCE_NAME`_IconSW(enum `$INSTANCE_NAME`_ICON);

void `$INSTANCE_NAME`_ContrastSet(uint8);

void `$INSTANCE_NAME`_FollowerSW(enum `$INSTANCE_NAME`_FOLLOWER);

void `$INSTANCE_NAME`_GainSet(enum `$INSTANCE_NAME`_GAIN);

cystatus `$INSTANCE_NAME`_FontSet(const `$INSTANCE_NAME`_Font, uint8);

#endif // ST7032I_`$INSTANCE_NAME`_H
