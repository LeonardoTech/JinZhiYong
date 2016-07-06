@echo off 
for /f "tokens=1,4 delims= " %%i in (D:\JinZhiyong\.git\FETCH_HEAD) do echo %%i
pause