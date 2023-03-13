$scale 660
$modelname de_neuhausen/grill.mdl
$model "Body" "grill.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "grill"

$ambientboost

$sequence "idle" "grill.smd"
$collisionmodel "grill.smd" { $concave }