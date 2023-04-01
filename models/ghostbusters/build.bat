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

rem **************** qc ************
set qc=%np%.qc

echo $scale 611 > %qc%
echo $modelname de_neuhausen/%n%.mdl >> %qc%
echo $model "Body" "%n%.smd" >> %qc%
echo $staticprop >> %qc%
echo $cdmaterials "models/de_neuhausen/" >> %qc%
echo $surfaceprop "%n%" >> %qc%
echo $ambientboost >> %qc%
echo $sequence "idle" "%n%.smd" >> %qc%
echo $collisionmodel "%n%.smd" { $concave } >> %qc%

rem **************** vmt ************
set vmt=%np%.vmt

echo "VertexLitGeneric" { > %vmt%
echo   "$basetexture" "Models/de_neuhausen/%n%" >> %vmt%
echo   $color2 "[ 2.0 2.0 2.0 ]" >> %vmt%
echo } >> %vmt%

rem **************** vtf ************
"C:\Users\olive\Documents\GitHub\de_neuhausen\tools\vtflib132-bin\bin\x64\VTFCmd.exe" -file %n%.png -format "dxt1" -resize -rmethod "NEAREST" -rfilter TRIANGLE 

rem **************** modell ************
"C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\studiomdl" -game "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike" %qc%

pause 