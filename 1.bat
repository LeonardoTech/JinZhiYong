@echo off
git add .
git commit -m "test"

    for /f "delims=" %%a in (D:\JinZhiyong\Tag.txt) do (
    git tag %%a
    ) 
git push

    pause