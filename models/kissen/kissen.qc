$scale 611
$modelname de_neuhausen/kissen.mdl
$model "Body" "kissen.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "kissen"

$ambientboost

$sequence "idle" "kissen.smd"
$collisionmodel "kissen-phy.smd" { $concave }