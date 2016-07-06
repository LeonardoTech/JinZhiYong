@echo off
for /f "delims=" %%i in ('git describe --exact-match --tag') do (set a=%%i)

echo %a%

pause