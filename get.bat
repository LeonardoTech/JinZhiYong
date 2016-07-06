@echo off
for /f "delims=" %%i in ('git describe --tag') do (set a=%%i)

if "%a:fat=%"=="%a%" (git tag) else echo NoTag

pause