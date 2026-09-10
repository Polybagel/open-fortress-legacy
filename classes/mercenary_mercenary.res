#base "default.res"

"classes/Mercenary_mercenary.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Mercenary"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_mercenary"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/mercenary.mdl"
			"modelname_hwm"	"models/player/hwm/mercenary.mdl"
			"skin" "4"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Mercenary/low/class_select.vcd"		

			"animation"
			{
				"sequence"		"selectionMenu_ALL"
			}
			
			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_crowbar.mdl"
				"skin"		"2"
			}
		}
	}
}