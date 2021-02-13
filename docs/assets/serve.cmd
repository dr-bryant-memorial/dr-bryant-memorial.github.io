@echo off
setlocal
cd %~dp0\..
call bundle exec jekyll serve
endlocal