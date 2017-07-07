@echo off

SET PATH=%PATH%;c:\windows\system32
:loop

echo POLL_QUESTION_1 50
echo POLL_QUESTION_2 33
echo POLL_QUESTION_3 75
timeout /t 1 

goto loop