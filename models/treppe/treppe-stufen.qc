$scale 630
$modelname de_neuhausen/treppe-stufen.mdl
$model "Body" "treppe-stufen.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "treppe-stufen"

$ambientboost

$sequence "idle" "treppe-stufen.smd"
$collisionmodel "treppe-stufen-phy.smd" { $concave }