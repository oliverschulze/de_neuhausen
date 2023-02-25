$scale 630
$modelname de_neuhausen/treppe-gelaender.mdl
$model "Body" "treppe-gelaender.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "treppe-gelaender"

$ambientboost

$sequence "idle" "treppe-gelaender.smd"
$collisionmodel "treppe-gelaender-phy.smd" { 
  $maxconvexpieces 90
  $concave 
}