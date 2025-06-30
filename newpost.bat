@echo off
set /p title=Enter your post title: 
setlocal EnableDelayedExpansion
set "filename=%date:~10,4%-%date:~4,2%-%date:~7,2%-%title:.=-%.md"
set "filepath=_posts\!filename!"
echo --- > "!filepath!"
echo title: "%title%" >> "!filepath!"
echo layout: default >> "!filepath!"
echo --- >> "!filepath!"
echo. >> "!filepath!"
notepad "!filepath!"
