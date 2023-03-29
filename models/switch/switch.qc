$scale 611
$modelname de_neuhausen/switch.mdl
$model "Body" "switch.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "switch"

$ambientboost

$sequence "idle" "switch.smd"
$collisionmodel "switch.smd" { $concave }