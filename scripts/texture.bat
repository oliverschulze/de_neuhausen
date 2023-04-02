@echo off
setlocal

if [%1] equ [] (
  echo.
  echo.  Invoke script with a filename
  exit /b
)

set filename=%1
set p=%~dp1
set n=%~n1
set np=%~dpn1

rem **************** vmt ************
set vmt=%np%.vmt

echo "LightmappedGeneric" > %vmt%
echo { >> %vmt%
echo 	"$basetexture" "%n%" >> %vmt%
echo 	"$translucent" 0 >> %vmt%
echo } >> %vmt%

rem **************** vtf ************
"C:\Users\olive\Documents\GitHub\de_neuhausen\tools\vtflib132-bin\bin\x64\VTFCmd.exe" -file %n%.png -format "dxt1" -resize -rmethod "NEAREST" -rfilter TRIANGLE 

pause 