git add .
@echo off
set /p a=<D:\JinZhiyong\.git\FETCH_HEAD1
git commit -m %a%
git push
pause>null
