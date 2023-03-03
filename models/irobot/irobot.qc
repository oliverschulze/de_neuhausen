$scale 100
$modelname de_neuhausen/irobot.mdl
$model "Body" "irobot.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "irobot"

$ambientboost

$sequence "idle" "irobot.smd"
$collisionmodel "irobot-phy.smd" { $concave }