$scale 0.5
$modelname de_neuhausen/ps5-controller.mdl
$model "Body" "ps5-controller.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "ps5-controller"

$sequence "idle" "ps5-controller.smd"
$collisionmodel "ps5-controller.smd" { $concave }