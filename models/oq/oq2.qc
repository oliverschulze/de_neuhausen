$scale 611
$modelname de_neuhausen/oq2.mdl
$model "Body" "oq2.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "oq2"

$ambientboost

$sequence "idle" "oq2.smd"
$collisionmodel "oq2.smd" { $concave }