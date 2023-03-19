$scale 600
$modelname de_neuhausen/balkon-stuhl.mdl
$model "Body" "balkon-stuhl.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "balkon-stuhl"

$ambientboost

$sequence "idle" "balkon-stuhl.smd"
$collisionmodel "balkon-stuhl-phy.smd" { $concave }