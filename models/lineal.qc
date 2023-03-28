$scale 611
$modelname de_neuhausen/lineal.mdl
$model "Body" "lineal.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "lineal"

$ambientboost

$sequence "idle" "lineal.smd"
$collisionmodel "lineal.smd" { $concave }