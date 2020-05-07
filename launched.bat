@echo off
REM Tell the user that we are running the editor
echo Launching SwatEd
REM Run SwatEd.exe from inside <MOD_DIR>\System, so that the
REM editor uses the mod's initialisation files and settings
cd .\System\
..\..\Content\System\SwatEd.exe
REM Tell the user that the editor has exited
echo SwatEd has exited