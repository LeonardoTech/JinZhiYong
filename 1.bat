@echo off
git add .
git commit -m "test"

    for /f "delims=" %%a in (C:\WorkSpace\FunctionalUtilities\2.txt) do (
    git tag %%a
    ) 
git push

    pause