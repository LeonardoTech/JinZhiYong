@echo off
git add .
set /p a=<D:\JinZhiyong\.git\FETCH_HEAD
echo %a%
set VAT=%a:~0,10%
echo %VAT%
git commit -m %VAT%
git push
pause>nul
