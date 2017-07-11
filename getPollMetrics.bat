@echo off

SET PATH=%PATH%;c:\windows\system32;C:\Program Files\Java\jdk1.8.0_121\bin
rem :loop

rem echo POLL_QUESTION_1 50
rem echo POLL_QUESTION_2 33
rem echo POLL_QUESTION_3 75
rem rem timeout /t 1 >nul

rem goto loop

java com.bmc.pulsemetrics.GetOnlinePollMetrics