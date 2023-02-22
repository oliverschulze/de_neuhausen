$scale 100
$modelname de_neuhausen/sofa.mdl
$model "Body" "sofa.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "sofa"

$ambientboost

$sequence "idle" "sofa.smd"
$collisionmodel "sofa-phy.smd" { $concave }