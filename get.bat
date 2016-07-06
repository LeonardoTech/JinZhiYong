@echo off
setlocal enableextensions
for /f "tokens=*" %%a in (
'git describe --exact-match --tag'
) do (
set myvar=%%a
)
if "%myvar%"=="" (echo yes) else echo no

pause
endlocal
