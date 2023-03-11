$scale 1
$modelname de_neuhausen/klinke.mdl
$model "Body" "klinke.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "klinke"

$ambientboost

$sequence "idle" "klinke.smd"
$collisionmodel "klinke.smd" { $concave }