@echo off
for /f "delims=" %%i in ('git describe --exact-match --tags') do (set a=%%i)
echo %a%
if "%a:abc=%"=="%a%" (echo ������abc) else echo ����abc
pause