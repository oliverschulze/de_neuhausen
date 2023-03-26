$scale 800
$modelname de_neuhausen/keyboard.mdl
$model "Body" "keyboard.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "keyboard"

$ambientboost

$sequence "idle" "keyboard.smd"
$collisionmodel "keyboard.smd" { $concave }