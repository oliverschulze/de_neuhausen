$scale 611
$modelname de_neuhausen/xbox.mdl
$model "Body" "xbox.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "xbox"

$ambientboost

$sequence "idle" "xbox.smd"
$collisionmodel "xbox-phy.smd" { $concave }