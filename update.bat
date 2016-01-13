
@echo off
cls
git pull origin master
git add *
git commit -m "%USERNAME%"
git push origin master
pause