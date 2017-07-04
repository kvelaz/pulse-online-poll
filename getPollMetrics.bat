@echo off


:loop

echo POLL_QUESTION_1 50 Online_poll 
echo POLL_QUESTION_2 33 Online_poll 
echo POLL_QUESTION_3 75 Online_poll 
timeout /t 1 > nul

goto loop