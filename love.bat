@echo off
color a
echo Hey,do you love me 
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo i love you too...lets meet and fuck
echo Meet you soon :)
pause
exit
:hate
echo But ilove you..damn..youve broken my fucking heart..little bitch ass
echo You have been hacked...look what you made me do
echo Your computer will explode in 10 seconds..run bitch
timeout 20
shutdown -r -t 10




