$scale 170
$modelname de_neuhausen/stuhl-schwarz.mdl
$model "Body" "stuhl-schwarz.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "stuhl-schwarz"

$ambientboost

$sequence "idle" "stuhl-schwarz.smd"
$collisionmodel "stuhl-collision.smd" { $concave $maxconvexpieces 36 }