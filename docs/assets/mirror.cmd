@echo off
setlocal
set nodash=gh.brianddk:DrBryantMemorial/DrBryantMemorial.github.io.git
set dash=gh.brianddk:dr-bryant-memorial/dr-bryant-memorial.github.io.git
git remote -vv | findstr %dash% 1>NUL 2>&1 || git push --mirror %dash%
git remote -vv | findstr %nodash% 1>NUL 2>&1 || git push --mirror %nodash%
endlocal