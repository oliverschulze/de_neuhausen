@echo off

REM BSP
echo "-------"
echo "RUN BSP"
echo "-------"
cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin"
"C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\vbsp.exe" -game "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike" "c:\projekte\cs\de_neuhausen\levels\de_neuhausen

REM VIS
echo "-------"
echo "RUN VIS"
echo "-------"
cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin"
"C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\vvis.exe" -game "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike" "c:\projekte\cs\de_neuhausen\levels\de_neuhausen"

REM VRAD HDR
echo "------------"
echo "RUN VRAD HDR"
echo "------------"
cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin"
"C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\vrad.exe" -lights custom_lightsx.rad -textureshadows -staticproppolys -staticproplighting -bounce 2 -noextra -hdr -final -game "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike" "c:\projekte\cs\de_neuhausen\levels\de_neuhausen"

REM VRAD LDR
echo "------------"
echo "RUN VRAD LDR"
echo "------------"
cd "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin"
"C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\vrad.exe" -lights custom_lightsx.rad -textureshadows -staticproppolys -staticproplighting -bounce 2 -noextra -ldr -final -game "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike" "c:\projekte\cs\de_neuhausen\levels\de_neuhausen"


REM COPY
echo "--------"
echo "COPY BSP"
echo "--------"
copy /y "c:\projekte\cs\de_neuhausen\levels\de_neuhausen.bsp" "c:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\maps\"
echo "DONE!!"
pause