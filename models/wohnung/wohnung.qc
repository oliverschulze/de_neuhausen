$scale 1000
$modelname de_neuhausen/wohnung.mdl
$model "Body" "wohnung.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "wohnung"

$sequence "idle" "wohnung.smd"
$collisionmodel "klavier-phy.smd" { $concave }