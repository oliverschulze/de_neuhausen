$scale 611
$modelname de_neuhausen/Topf.mdl
$model "Body" "Topf.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "Topf"

$ambientboost

$sequence "idle" "Topf.smd"
$collisionmodel "Topf-phy.smd" { $concave }