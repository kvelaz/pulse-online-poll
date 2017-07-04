@echo off

rem Unix Epoch time valid until 19/01/2038
set "ts=%~2"

rem if not defined ts for /f "skip=1 delims=" %%A in ('wmic os get localdatetime') do if not defined ts set "ts=%%A"

rem set /a "yy=10000%ts:~0,4% %% 10000, mm=100%ts:~4,2% %% 100, dd=100%ts:~6,2% %% 100"
rem set /a "dd=dd-2472663+1461*(yy+4800+(mm-14)/12)/4+367*(mm-2-(mm-14)/12*12)/12-3*((yy+4900+(mm-14)/12)/100)/4"
rem set /a ss=(((1%ts:~8,2%*60)+1%ts:~10,2%)*60)+1%ts:~12,2%-366100-%ts:~21,1%((1%ts:~22,3%*60)-60000)
rem set /a ss+=dd*86400
rem endlocal 

rem set timestamp=%ss%
set timestamp=111111
echo POLL_QUESTION_1 50 Online_poll %timestamp%
echo POLL_QUESTION_2 33 Online_poll %timestamp%
echo POLL_QUESTION_3 75 Online_poll %timestamp%