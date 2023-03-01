$scale 100
$modelname de_neuhausen/sofa-wuerfel.mdl
$model "Body" "sofa-wuerfel.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "sofa-wuerfel"

$ambientboost

$sequence "idle" "sofa-wuerfel.smd"
$collisionmodel "sofa-wuerfel.smd" { $concave }