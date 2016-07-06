@echo off
git add .
set /p a=<D:\JinZhiyong\.git\FETCH_HEAD1
set %b = %a%
git commit -m %b
git push
pause>nul
