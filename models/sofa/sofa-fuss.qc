$scale 100
$modelname de_neuhausen/sofa-fuss.mdl
$model "Body" "sofa-fuss.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "sofa-fuss"

$ambientboost

$sequence "idle" "sofa-fuss.smd"
$collisionmodel "sofa-fuss-phy.smd" { $concave }