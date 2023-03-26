##
##  @package sce_rtc
##  Documentation for the orbis Real Time Clock. by CrazyVoid
##  Updated 4/13/2019
##

type
  RealTick* {.importc: "RealTick", header: "orbis/Rtc.h", bycopy.} = object ## !
                                                                             ## \struct RealTick
                                                                             ## 	\brief a tick to supply to orbis rtc functions.
                                                                             ## 	RealTick is just an uint64_t value used to represent tick value.
                                                                             ##
    mytick* {.importc: "mytick".}: uint64


type
  TimeTable* {.importc: "TimeTable", header: "orbis/Rtc.h", bycopy.} = object ## !
                                                                               ## \struct TimeTable
                                                                               ## 	\brief TimeTable is an struct used to store time information. from year to microseconds.
                                                                               ## 	The struct has entrys for (year, month, day, hour, minute, second, microsecond)
                                                                               ##
    year* {.importc: "year".}: cushort
    month* {.importc: "month".}: cushort
    day* {.importc: "day".}: cushort
    hour* {.importc: "hour".}: cushort
    minute* {.importc: "minute".}: cushort
    second* {.importc: "second".}: cushort
    microsecond* {.importc: "microsecond".}: cushort


proc sceRtcCheckValid*(input: ptr TimeTable): cint {.cdecl,
    importc: "sceRtcCheckValid", header: "orbis/Rtc.h".}
  ##
                                                        ##  Standard method to verify timestamp is valid or not.
                                                        ##  @param input is the time table you want to verify.
                                                        ##  @return 0 = Valid and Negatives values are error codes.
                                                        ##
proc sceRtcGetTick*(outTimeTable: ptr TimeTable; outTick: ptr RealTick): cint {.
    cdecl, importc: "sceRtcGetTick", header: "orbis/Rtc.h".}
  ##
                                                            ##  Returns the current tick of the Real Time Clock.
                                                            ##  @param outTimeTable output a current time table.
                                                            ##  @param outTick is the current tick of the rtc.
                                                            ##  @return 0 = Valid and Negatives values are error codes.
                                                            ##
proc sceRtcSetTick*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick): cint {.
    cdecl, importc: "sceRtcSetTick", header: "orbis/Rtc.h".}
  ##
                                                            ##  Set the Real Time Clock by given param inputTick
                                                            ##  @param inputTimeTable the table the tick is stored to.
                                                            ##  @param inputTick is the tick you wish to supply to SceRtcSetTick
                                                            ##  @return 0 = Valid and Negatives values are error codes.
                                                            ##
proc sceRtcTickAddDays*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                        days: cint): cint {.cdecl, importc: "sceRtcTickAddDays",
    header: "orbis/Rtc.h".}
  ##
                           ##  Adds Days to RTC Clock
                           ##  @param inputTimeTable
                           ##  @param inputTick
                           ##  @param days
                           ##  @return 0 = Valid and Negatives values are error codes.
                           ##
proc sceRtcTickAddHours*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         hours: cint): cint {.cdecl,
    importc: "sceRtcTickAddHours", header: "orbis/Rtc.h".}
  ##
                                                          ##  Adds hours to RTC Clock
                                                          ##  @param inputTimeTable
                                                          ##  @param inputTick
                                                          ##  @param hours
                                                          ##  @return 0 = Valid and Negatives values are error codes.
                                                          ##
proc sceRtcTickAddMicroseconds*(inputTimeTable: ptr TimeTable;
                                inputTick: ptr RealTick; msecs: int64): cint {.
    cdecl, importc: "sceRtcTickAddMicroseconds", header: "orbis/Rtc.h".}
  ##
                                                                        ##  Add Micro Seconds to RTC Clock
                                                                        ##  @param inputTimeTable
                                                                        ##  @param inputTick
                                                                        ##  @param msecs
                                                                        ##  @return 0 = Valid and Negatives values are error codes.
                                                                        ##
proc sceRtcTickAddMinutes*(inputTimeTable: ptr TimeTable;
                           inputTick: ptr RealTick; mins: cint): cint {.cdecl,
    importc: "sceRtcTickAddMinutes", header: "orbis/Rtc.h".}
  ##
                                                            ##  Add Minutes to RTC Clock
                                                            ##  @param inputTimeTable
                                                            ##  @param inputTick
                                                            ##  @param mins
                                                            ##  @return 0 = Valid and Negatives values are error codes.
                                                            ##
proc sceRtcTickAddMonths*(inputTimeTable: ptr TimeTable;
                          inputTick: ptr RealTick; months: cint): cint {.cdecl,
    importc: "sceRtcTickAddMonths", header: "orbis/Rtc.h".}
  ##
                                                           ##  Add Months to RTC Clock
                                                           ##  @param inputTimeTable
                                                           ##  @param inputTick
                                                           ##  @param months
                                                           ##  @return 0 = Valid and Negatives values are error codes.
                                                           ##
proc sceRtcTickAddSeconds*(inputTimeTable: ptr TimeTable;
                           inputTick: ptr RealTick; seconds: int64): cint {.
    cdecl, importc: "sceRtcTickAddSeconds", header: "orbis/Rtc.h".}
  ##
                                                                   ##  Add seconds to RTC Clock
                                                                   ##  @param inputTimeTable
                                                                   ##  @param inputTick
                                                                   ##  @param seconds
                                                                   ##  @return 0 = Valid and Negatives values are error codes.
                                                                   ##
proc sceRtcTickAddTicks*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         ticks: int64): cint {.cdecl,
    importc: "sceRtcTickAddTicks", header: "orbis/Rtc.h".}
  ##
                                                          ##  Add ticks to RTC Clock
                                                          ##  @param inputTimeTable
                                                          ##  @param inputTick
                                                          ##  @param ticks
                                                          ##  @return 0 = Valid and Negatives values are error codes.
                                                          ##
proc sceRtcTickAddWeeks*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         weeks: cint): cint {.cdecl,
    importc: "sceRtcTickAddWeeks", header: "orbis/Rtc.h".}
  ##
                                                          ##  Add weaks to RTC Clock
                                                          ##  @param inputTimeTable
                                                          ##  @param inputTick
                                                          ##  @param weeks
                                                          ##  @return 0 = Valid and Negatives values are error codes.
                                                          ##
proc sceRtcTickAddYears*(inputTimeTable: ptr TimeTable; inputTick: ptr RealTick;
                         years: cint): cint {.cdecl,
    importc: "sceRtcTickAddYears", header: "orbis/Rtc.h".}
  ##
                                                          ##  Add years to RTC Clock
                                                          ##  @param inputTimeTable
                                                          ##  @param inputTick
                                                          ##  @param years
                                                          ##  @return 0 = Valid and Negatives values are error codes.
                                                          ##
proc sceRtcCompareTick*() {.cdecl, importc: "sceRtcCompareTick",
                            header: "orbis/Rtc.h".}
  ##  These two functions are internal to the prx i think. -cv
                                                   ##  Unused Functions ? will remain commented for now!
                                                   ## void sceRtcInit();
                                                   ##  Unused Function? will remain commented for now
                                                   ## void sceRtcEnd();
                                                   ##  All functions below need reversed and prototypes and comments filled in.
                                                   ##  As of right now these functions might react unexpected until reversed and documented
                                                   ##  Undocumented Function... Need to reverse
proc sceRtcConvertLocalTimeToUtc*() {.cdecl,
                                      importc: "sceRtcConvertLocalTimeToUtc",
                                      header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcConvertUtcToLocalTime*() {.cdecl,
                                      importc: "sceRtcConvertUtcToLocalTime",
                                      header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC2822*() {.cdecl, importc: "sceRtcFormatRFC2822",
                              header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC2822LocalTime*() {.cdecl,
                                       importc: "sceRtcFormatRFC2822LocalTime",
                                       header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC3339*() {.cdecl, importc: "sceRtcFormatRFC3339",
                              header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcFormatRFC3339LocalTime*() {.cdecl,
                                       importc: "sceRtcFormatRFC3339LocalTime",
                                       header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentAdNetworkTick*() {.cdecl, importc: "sceRtcGetCurrentAdNetworkTick",
                                        header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentClock*() {.cdecl, importc: "sceRtcGetCurrentClock",
                                header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentClockLocalTime*(a1: ptr TimeTable): cint {.cdecl,
    importc: "sceRtcGetCurrentClockLocalTime", header: "orbis/Rtc.h".}
  ##  0x0        = OK
                                                                      ##  0x80B50002 = pointer is invalid
                                                                      ##  needs more RE to fully understand
proc sceRtcGetCurrentDebugNetworkTick*() {.cdecl,
    importc: "sceRtcGetCurrentDebugNetworkTick", header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentNetworkTick*() {.cdecl,
                                      importc: "sceRtcGetCurrentNetworkTick",
                                      header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetCurrentTick*() {.cdecl, importc: "sceRtcGetCurrentTick",
                               header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDayOfWeek*() {.cdecl, importc: "sceRtcGetDayOfWeek",
                             header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDaysInMonth*() {.cdecl, importc: "sceRtcGetDaysInMonth",
                               header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetDosTime*() {.cdecl, importc: "sceRtcGetDosTime",
                           header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetTickResolution*() {.cdecl, importc: "sceRtcGetTickResolution",
                                  header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetTime_t*() {.cdecl, importc: "sceRtcGetTime_t",
                          header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcGetWin32FileTime*() {.cdecl, importc: "sceRtcGetWin32FileTime",
                                 header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcIsLeapYear*() {.cdecl, importc: "sceRtcIsLeapYear",
                           header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcParseDateTime*() {.cdecl, importc: "sceRtcParseDateTime",
                              header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcParseRFC3339*() {.cdecl, importc: "sceRtcParseRFC3339",
                             header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcSetConf*() {.cdecl, importc: "sceRtcSetConf", header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcSetCurrentTick*() {.cdecl, importc: "sceRtcSetCurrentTick",
                               header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcSetDosTime*() {.cdecl, importc: "sceRtcSetDosTime",
                           header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcSetTime_t*() {.cdecl, importc: "sceRtcSetTime_t",
                          header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse
proc sceRtcSetWin32FileTime*() {.cdecl, importc: "sceRtcSetWin32FileTime",
                                 header: "orbis/Rtc.h".}
  ##  Undocumented Function... Need to reverse