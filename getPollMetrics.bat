@echo off

SET PATH=%PATH%;c:\windows\system32
:loop

echo POLL_QUESTION_1 50 >CON
echo POLL_QUESTION_2 33 >CON
echo POLL_QUESTION_3 75 >CON
timeout /t 1 > nul

goto loop