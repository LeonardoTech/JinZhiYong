@echo off
for /f "delims=" %%i in ('git describe --exact-match --tag') do (set a= %%i)

if "%a:abc=%"=="%a%" (echo %a%������abc) else echo %a%����abc
pause