$scale 170
$modelname de_neuhausen/stuhl-rot.mdl
$model "Body" "stuhl-rot.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "stuhl-rot"

$ambientboost

$sequence "idle" "stuhl-rot.smd"
$collisionmodel "stuhl-collision.smd" { $concave }