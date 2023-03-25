##
##  @package sce_rtc
##  Documentation for the orbis Real Time Clock. by CrazyVoid
##  Updated 4/13/2019
##

type
  RealTick* {.bycopy.} = object ## ! \struct RealTick
                                 ## 	\brief a tick to supply to orbis rtc functions.
                                 ## 	RealTick is just an uint64_t value used to represent tick value.
                                 ##
    mytick*: uint64


type
  TimeTable* {.bycopy.} = object ## ! \struct TimeTable
                                  ## 	\brief TimeTable is an struct used to store time information. from year to microseconds.
                                  ## 	The struct has entrys for (year, month, day, hour, minute, second, microsecond)
                                  ##
    year*: cushort
    month*: cushort
    day*: cushort
    hour*: cushort
    minute*: cushort
    second*: cushort
    microsecond*: cushort


proc sceRtcCheckValid*(input: ptr TimeTable): cint
  ##
                                                  ##  Standard method to verify timestamp is valid or not.
                                                  ##  @param input is the time table you want to verify.
                                                  ##  @return 0 = Valid and Negatives values are error codes.
                                                  ##
proc sceRtcGetTick*(outTimeTable: ptr TimeTable; outTick: ptr RealTick): cint
  ##
                                                                             ##  Returns the current tick of the Real Time Clock.
                                                                             ##  @param outTimeTable output a current time table.
                                                                             ##  @param outTick is the current tick of the rtc.
                                                                             ##  @return 0 = Valid and Negatives values are error codes.
                                                                             ##
proc sceRtcSetTick*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick): cint
  ##
                                                                                 ##  Set the Real Time Clock by given param inputTick
                                                                                 ##  @param inputTimeTable the table the tick is stored to.
                                                                                 ##  @param inputTick is the tick you wish to supply to SceRtcSetTick
                                                                                 ##  @return 0 = Valid and Negatives values are error codes.
                                                                                 ##
proc sceRtcTickAddDays*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                        days: cint): cint
  ##
                                         ##  Adds Days to RTC Clock
                                         ##  @param inputTimeTable
                                         ##  @param inputTick
                                         ##  @param days
                                         ##  @return 0 = Valid and Negatives values are error codes.
                                         ##
proc sceRtcTickAddHours*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         hours: cint): cint
  ##
                                           ##  Adds hours to RTC Clock
                                           ##  @param inputTimeTable
                                           ##  @param inputTick
                                           ##  @param hours
                                           ##  @return 0 = Valid and Negatives values are error codes.
                                           ##
proc sceRtcTickAddMicroseconds*(inputTimeTable: ptr TimeTable;
                                inputTick: ptr RealTick; msecs: int64): cint
  ##
                                                                            ##  Add Micro Seconds to RTC Clock
                                                                            ##  @param inputTimeTable
                                                                            ##  @param inputTick
                                                                            ##  @param msecs
                                                                            ##  @return 0 = Valid and Negatives values are error codes.
                                                                            ##
proc sceRtcTickAddMinutes*(inputTimeTable: ptr TimeTable;
                           inputTick: ptr RealTick; mins: cint): cint
  ##
                                                                     ##  Add Minutes to RTC Clock
                                                                     ##  @param inputTimeTable
                                                                     ##  @param inputTick
                                                                     ##  @param mins
                                                                     ##  @return 0 = Valid and Negatives values are error codes.
                                                                     ##
proc sceRtcTickAddMonths*(inputTimeTable: ptr TimeTable;
                          inputTick: ptr RealTick; months: cint): cint
  ##
                                                                      ##  Add Months to RTC Clock
                                                                      ##  @param inputTimeTable
                                                                      ##  @param inputTick
                                                                      ##  @param months
                                                                      ##  @return 0 = Valid and Negatives values are error codes.
                                                                      ##
proc sceRtcTickAddSeconds*(inputTimeTable: ptr TimeTable;
                           inputTick: ptr RealTick; seconds: int64): cint
  ##
                                                                         ##  Add seconds to RTC Clock
                                                                         ##  @param inputTimeTable
                                                                         ##  @param inputTick
                                                                         ##  @param seconds
                                                                         ##  @return 0 = Valid and Negatives values are error codes.
                                                                         ##
proc sceRtcTickAddTicks*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         ticks: int64): cint
  ##
                                            ##  Add ticks to RTC Clock
                                            ##  @param inputTimeTable
                                            ##  @param inputTick
                                            ##  @param ticks
                                            ##  @return 0 = Valid and Negatives values are error codes.
                                            ##
proc sceRtcTickAddWeeks*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         weeks: cint): cint
  ##
                                           ##  Add weaks to RTC Clock
                                           ##  @param inputTimeTable
                                           ##  @param inputTick
                                           ##  @param weeks
                                           ##  @return 0 = Valid and Negatives values are error codes.
                                           ##
proc sceRtcTickAddYears*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         years: cint): cint
  ##
                                           ##  Add years to RTC Clock
                                           ##  @param inputTimeTable
                                           ##  @param inputTick
                                           ##  @param years
                                           ##  @return 0 = Valid and Negatives values are error codes.
                                           ##
proc sceRtcCompareTick*()
  ##  These two functions are internal to the prx i think. -cv
                         ##  Unused Functions ? will remain commented for now!
                         ## void sceRtcInit();
                         ##  Unused Function? will remain commented for now
                         ## void sceRtcEnd();
                         ##  All functions below need reversed and prototypes and comments filled in.
                         ##  As of right now these functions might react unexpected until reversed and documented
                         ##  Undocumented Function... Need to reverse
proc sceRtcConvertLocalTimeToUtc*()
  ##  Undocumented Function... Need to reverse
proc sceRtcConvertUtcToLocalTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC2822*()
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC2822LocalTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC3339*()
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC3339LocalTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentAdNetworkTick*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentClock*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentClockLocalTime*(a1: ptr TimeTable): cint
  ##  0x0        = OK
                                                             ##  0x80B50002 = pointer is invalid
                                                             ##  needs more RE to fully understand
proc sceRtcGetCurrentDebugNetworkTick*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentNetworkTick*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentTick*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDayOfWeek*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDaysInMonth*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDosTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetTickResolution*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetTime_t*()
  ##  Undocumented Function... Need to reverse
proc sceRtcGetWin32FileTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcIsLeapYear*()
  ##  Undocumented Function... Need to reverse
proc sceRtcParseDateTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcParseRFC3339*()
  ##  Undocumented Function... Need to reverse
proc sceRtcSetConf*()
  ##  Undocumented Function... Need to reverse
proc sceRtcSetCurrentTick*()
  ##  Undocumented Function... Need to reverse
proc sceRtcSetDosTime*()
  ##  Undocumented Function... Need to reverse
proc sceRtcSetTime_t*()
  ##  Undocumented Function... Need to reverse
proc sceRtcSetWin32FileTime*()
  ##  Undocumented Function... Need to reverse