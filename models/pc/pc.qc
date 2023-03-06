$scale 611
$modelname de_neuhausen/pc.mdl
$model "Body" "pc.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "pc"

$ambientboost

$sequence "idle" "pc.smd"
$collisionmodel "pc-phy.smd" { $concave }