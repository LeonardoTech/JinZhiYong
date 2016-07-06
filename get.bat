@echo off
for /f "delims=" %%i in ('git describe --exact-match --tags') do (set a=%%i)
echo %a%
if "%a:abc=%"=="%a%" (echo ²»°üº¬abc) else echo °üº¬abc
pause