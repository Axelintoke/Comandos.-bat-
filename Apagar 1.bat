shutdown -s -t 45 -c "Por problemas de seguridad se forzara el apagado en 45 segundos   
@echo off
setlocal enabledelayedexpansion
set /a j=46
for /L %%i in (1,1,%j%) do (
    set /a k=!j!-%%i+1&cls&echo !k!
    ping -n 2 localhost>nul
)
cls&echo 0
"
