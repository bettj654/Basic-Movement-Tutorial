/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B4E37CB
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 24BFB618
	/// @DnDParent : 2B4E37CB
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5F763E9F
	/// @DnDParent : 2B4E37CB
	/// @DnDArgument : "spriteind" "spr_player2"
	/// @DnDSaveInfo : "spriteind" "72d55898-85ab-435d-a168-fbacedad34f4"
	sprite_index = spr_player2;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2E0A1ABB
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3799940B
	/// @DnDParent : 2E0A1ABB
	image_speed = 1;
}