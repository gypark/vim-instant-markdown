@echo off
REM start - to run command in new window (background)
REM         /MIN - do not steal focus
REM cmd /c - close the window after command exit
start /MIN cmd /c instant-markdown-d %*
