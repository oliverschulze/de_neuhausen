$scale 611
$modelname de_neuhausen/ps5.mdl
$model "Body" "ps5.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "ps5"

$ambientboost

$sequence "idle" "ps5.smd"
$collisionmodel "ps5-phy.smd" { $concave }