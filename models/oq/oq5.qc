$scale 611
$modelname de_neuhausen/oq5.mdl
$model "Body" "oq5.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "oq5"

$ambientboost

$sequence "idle" "oq5.smd"
$collisionmodel "oq5.smd" { $concave }