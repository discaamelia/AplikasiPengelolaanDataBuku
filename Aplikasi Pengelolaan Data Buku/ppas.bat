@echo off
SET THEFILE=d:\alprop~1\tugasb~1\alprob~1\tugasb~1.exe
echo Linking %THEFILE%
c:\dev-pas\bin\ldw.exe  D:\ALPROP~1\TUGASB~1\ALPROB~1\rsrc.o -s   -b base.$$$ -o d:\alprop~1\tugasb~1\alprob~1\tugasb~1.exe link.res
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
