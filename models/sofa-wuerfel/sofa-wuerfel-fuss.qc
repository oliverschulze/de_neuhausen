$scale 100
$modelname de_neuhausen/sofa-wuerfel-fuss.mdl
$model "Body" "sofa-wuerfel-fuss.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "sofa-wuerfel-fuss"

$ambientboost

$sequence "idle" "sofa-wuerfel-fuss.smd"
$collisionmodel "sofa-wuerfel-fuss-phy.smd" { $concave }