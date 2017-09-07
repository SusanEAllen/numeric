@echo off
rem this is a simple black and white prompt choice
PROMPT $P$Gcmd$_$G$S
set HOME=%USERPROFILE%
rem
rem comment out or delete any path folders you don't need
rem
set PATH=c:\msys64\usr\bin;%PATH%
set PATH=%userprofile%\mini36\scripts;%userprofile%\mini36;%userprofile%\mini36\Library\bin;%PATH%
set PWD=%~dp0
set h=%USERPROFILE%
@echo running %~dp0CmdInit.cmd
rem to make a shell that runs with this init file
rem to: cmd.exe /k "%UserProfile%\bin\CmdInit.cmd"

