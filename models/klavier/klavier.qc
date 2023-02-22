$scale 160
$modelname de_neuhausen/klavier.mdl
$model "Body" "klavier.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "klavier"

$ambientboost

$sequence "idle" "klavier.smd"
$collisionmodel "klavier-phy.smd" { $concave }