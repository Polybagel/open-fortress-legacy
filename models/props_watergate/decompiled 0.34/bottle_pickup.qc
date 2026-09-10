// Created by Crowbar 0.34.0.0

$ModelName "props_watergate\bottle_pickup.mdl"

$BodyGroup "body"
{
	studio "bottle_pickup_reference.smd"
}


$SurfaceProp "glass"

$Contents "solid"

$MaxEyeDeflection 90

$CDMaterials "\models\props_watergate\"

$Attachment "attach_pd_bubbles" "Scene_Root" 0 0 0 rotate 0 0 0

$CBox 0 0 0 0 0 0

$BBox -12.134 -12.068 -0.235 12.022 12.034 90.25


$Sequence "idle" {
	"bottle_pickup_anims\idle.smd"
	autoplay
	fadein 0.2
	fadeout 0.2
	fps 10
	loop
}

$CollisionModel "bottle_pickup_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$concave

}

$KeyValues
{
	particles 
	{
		"effect" 
		{
			"name" "coin_blue"
			"attachment_type" "start_at_attachment"
			"attachment_point" "attach_pd_bubbles"
		}
	}
}
