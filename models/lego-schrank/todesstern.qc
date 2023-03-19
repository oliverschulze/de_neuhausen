$scale 611
$modelname de_neuhausen/todesstern.mdl
$model "Body" "todesstern.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "todesstern"

$ambientboost

$sequence "idle" "todesstern.smd"
$collisionmodel "todesstern.smd" { $concave }