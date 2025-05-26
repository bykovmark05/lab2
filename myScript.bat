@echo off

rem Create directory tree
echo Creating directory tree...
md Bykov
cd Bykov
md Mark
cd Mark
md Olegovich
cd..
cd..
echo Directory tree created.
pause

rem Create file with birth date in Bykov folder
echo Creating birth date file...
cd Bykov
echo. > 24022005.txt
cd..
echo Birth date file created.
pause

rem Create file with computer number in Olegovich folder
echo Creating computer number file...
cd Bykov\Mark\Olegovich
echo. > myPC1.txt
cd..
cd..
cd..
echo Computer number file created.
pause

rem Delete files
echo Deleting files...
cd Bykov
del 24022005.txt
cd Mark\Olegovich
del myPC1.txt
cd..
cd..
cd..
echo Files deleted.
pause

rem Delete folders
echo Deleting folders...
rd /s /q Bykov
echo Folders deleted.
pause
