$scale 611
$modelname de_neuhausen/atst.mdl
$model "Body" "atst.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "atst"

$ambientboost

$sequence "idle" "atst.smd"
$collisionmodel "atst.smd" { $concave }