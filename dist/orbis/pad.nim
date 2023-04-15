import "private/Pad"
import "private/_types/pad"
import "errors"

import std/setutils
import std/enumutils

const OrbisPadButtonValueMappings = [
  ORBIS_PAD_BUTTON_L3,
  ORBIS_PAD_BUTTON_R3,
  ORBIS_PAD_BUTTON_OPTIONS,
  ORBIS_PAD_BUTTON_UP,
  ORBIS_PAD_BUTTON_RIGHT,
  ORBIS_PAD_BUTTON_DOWN,
  ORBIS_PAD_BUTTON_LEFT,
  ORBIS_PAD_BUTTON_L2,
  ORBIS_PAD_BUTTON_R2,
  ORBIS_PAD_BUTTON_L1,
  ORBIS_PAD_BUTTON_R1,
  ORBIS_PAD_BUTTON_TRIANGLE,
  ORBIS_PAD_BUTTON_CIRCLE,
  ORBIS_PAD_BUTTON_CROSS,
  ORBIS_PAD_BUTTON_SQUARE,
  ORBIS_PAD_BUTTON_TOUCH_PAD
]

type OrbisPadButtons* = enum
  L3
  R3
  OPTIONS
  UP
  RIGHT
  DOWN
  LEFT
  L2
  R2
  L1
  R1
  TRIANGLE
  CIRCLE
  CROSS
  SQUARE
  TOUCH_PAD

type ButtonState* = enum
  DEFAULT
  PRESSED
  HELD
  RELEASED

const BUTTON_COUNT = OrbisPadButtons.high.ord + 1

type Controller* = ref object
  pad: cint
  userId: cint
  buttonState: array[BUTTON_COUNT, ButtonState]
  buttonPressCount: array[BUTTON_COUNT, uint64]
  padData: OrbisPadData


proc newController*() : Controller =
  return Controller()

proc init*() : cint = 
  scePadInit()

proc init*(ctrl: var Controller, userId: cint): cint = 
  ctrl.userId = userId
  var pad = scePadOpen(userId, 0,0, nil)
  if pad < ORBIS_OK:
    return pad
  ctrl.pad = pad

proc updateButtonState(ctrl: var Controller; buttonIndex, oldValue, newValue: int) =
  if oldValue == 0:
    if newValue != 0:
      ctrl.buttonState[buttonIndex] = PRESSED
    else:
      ctrl.buttonState[buttonIndex] = DEFAULT
  elif newValue == 0:
      ctrl.buttonState[buttonIndex] = RELEASED
  else:
      ctrl.buttonState[buttonIndex] = HELD
proc updateButtonPressCount(ctrl: var Controller, buttonIndex : int, increment: bool): tuple[oldValue, newValue: int]  =
  result.oldValue = ctrl.buttonPressCount[buttonIndex]
  if increment:
    inc ctrl.buttonPressCount[buttonIndex]
  else:
    ctrl.buttonPressCount[buttonIndex] = 0
  result.newValue = ctrl.buttonPressCount[buttonIndex]

proc update*(ctrl: var Controller): cint =
  let padRead = scePadReadState(ctrl.pad, ctrl.padData.addr)
  if padRead != ORBIS_OK:
    return padRead
  for index, buttonValue in OrbisPadButtonValueMappings:
    let shouldIncrement = (ctrl.padData.buttons and buttonValue.cuint) == buttonValue.cuint
    var (oldValue, newValue) = ctrl.updateButtonPressCount(index, shouldIncrement)
    ctrl.updateButtonState(index, oldValue, newValue)
  return ORBIS_OK

proc pressed*(ctrl: Controller, button: OrbisPadButtons) : bool =
  return ctrl.buttonState[button.ord] == PRESSED

proc held*(ctrl: Controller, button: OrbisPadButtons) : bool =
  return ctrl.buttonState[button.ord] == HELD

proc released*(ctrl: Controller, button: OrbisPadButtons) : bool =
  return ctrl.buttonState[button.ord] == RELEASED
