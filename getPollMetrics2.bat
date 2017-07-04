@echo off

 

for /f "tokens=*" %%i in ('java com.bmc.pulsemetrics.GetOnlinePollMetrics') do set timestamp=%%i

echo %timestamp%