$scale 500
$modelname de_neuhausen/lego-blume2.mdl
$model "Body" "lego-blume2.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "lego-blume2"

$ambientboost

$sequence "idle" "lego-blume2.smd"
$collisionmodel "lego-blume2-phy.smd" { $concave }