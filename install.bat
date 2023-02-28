@echo off
md "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\custom\de_neuhausen\materials"
copy textures\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\custom\de_neuhausen\materials"
copy textures\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\custom\de_neuhausen\materials"

md "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\scaniverse\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\scaniverse\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\stuhl\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\stuhl\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\sofa\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\sofa\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\klavier\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\klavier\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\wohnung\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\wohnung\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\treppe\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\treppe\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\arcade\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\arcade\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy models\ikea-stuhl\*.vmt "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"
copy models\ikea-stuhl\*.vtf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\cstrike\materials\models\de_neuhausen"

copy prefabs\*.vmf "C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Source\bin\Prefabs"

rem cd models
rem call convert.bat wohnung.qc
rem cd ..

pause