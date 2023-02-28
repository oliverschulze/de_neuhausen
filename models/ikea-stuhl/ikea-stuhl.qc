$scale 220
$modelname de_neuhausen/ikea-stuhl.mdl
$model "Body" "ikea-stuhl.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "ikea-stuhl"

$ambientboost

$sequence "idle" "ikea-stuhl.smd"
$collisionmodel "ikea-stuhl-phy.smd" { $concave }