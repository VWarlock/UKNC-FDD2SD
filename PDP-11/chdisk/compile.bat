@echo off
rem ..\macro11\macro11.exe -o chdisk.obj -l chdisk.lst chdisk.mac
..\macro11\rt11.exe mac/list:chdisk chdisk 
..\macro11\rt11.exe link chdisk
rem ..\macro11\rt11.exe  run chdisk

rem *.SAV
rm *.OBJ
rm *.LST
