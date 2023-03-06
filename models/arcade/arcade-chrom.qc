$scale 360
$modelname de_neuhausen/arcade-chrom.mdl
$model "Body" "arcade-chrom.smd"

$staticprop
$cdmaterials "models/de_neuhausen/"
$surfaceprop "arcade-chrom"

$ambientboost

$sequence "idle" "arcade-chrom.smd"
$collisionmodel "arcade-chrom-phy.smd" { $concave }