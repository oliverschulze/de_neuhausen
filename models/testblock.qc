$scale 50
$modelname de_neuhausen/testblock.mdl
$model "Body" "testblock.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "testblock"

$sequence "idle" "testblock.smd"
$collisionmodel "testblock.smd" { $concave }