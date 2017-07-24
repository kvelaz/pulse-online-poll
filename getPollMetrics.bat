@echo off

SET PATH=%PATH%;c:\windows\system32;C:\Program Files\Java\jdk1.8.0_121\bin;C:\Users\evelazqu\Desktop\install

rem :loop

rem echo POLL_QUESTION_1 50
rem echo POLL_QUESTION_2 33
rem echo POLL_QUESTION_3 75
rem rem timeout /t 1 >nul

rem goto loop

rem java com.bmc.pulsemetrics.GetOnlinePollMetrics


rem curl -k -H "Content-Type: application/json" -H "Accept: application/json" -H "Authorization: Basic ZW5yaXF1ZV92ZWxhenF1ZXpAYm1jLmNvbTpwNHJyNHI0" "https://www.polleverywhere.com/multiple_choice_polls/dRaAvEw17pm1tCn/results" > c:\pollplugin\poll.json


java -classpath PollMetrics.jar;json-simple-1.1.1.jar;commons-logging-1.2.jar;httpclient-4.5.2.jar;httpcore-4.4.4.jar com.bmc.pulsemetrics.GetOnlinePollMetrics

