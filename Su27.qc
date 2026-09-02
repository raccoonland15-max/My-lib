$modelname "vehicles/su27.mdl"

$body "studio" "Su27.smd"

$cdmaterials "models/vehicles/su27/"

$sequence "idle" {
	"Su27.smd"
	fps 1
}

$collisionmodel "Su27.smd" {
	$mass 15000.0
	$inertia 1.0
	$damping 0.0
	$rotdamping 0.0
	$rootbone "static_prop"
}
