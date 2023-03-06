$scale 360
$modelname de_neuhausen/arcade-leucht.mdl
$model "Body" "arcade-leucht.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "arcade-leucht"

$ambientboost

$sequence "idle" "arcade-leucht.smd"
$collisionmodel "arcade-leucht-phy.smd" { $concave }
