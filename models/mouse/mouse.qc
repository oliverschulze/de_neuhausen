$scale 800
$modelname de_neuhausen/mouse.mdl
$model "Body" "mouse.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "mouse"

$ambientboost

$sequence "idle" "mouse.smd"
$collisionmodel "mouse.smd" { $concave }