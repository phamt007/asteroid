/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 21DCD6FA
/// @DnDArgument : "x" "160"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "sprite" "sprite_health"
/// @DnDSaveInfo : "sprite" "00376c2c-3875-4d51-819b-d7b9c4133917"
var l21DCD6FA_0 = sprite_get_width(sprite_health);
var l21DCD6FA_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l21DCD6FA_2 = __dnd_lives; l21DCD6FA_2 > 0; --l21DCD6FA_2) {
	draw_sprite(sprite_health, 0, 160 + l21DCD6FA_1, 10);
	l21DCD6FA_1 += l21DCD6FA_0;
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 06F19530
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5DE06342
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1000"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score < 1000)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 1B137C0E
	/// @DnDParent : 5DE06342
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level 0 ""
	draw_text(800, 10, string("Level 0 ") + "");
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 2784729C
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 1000)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 04B62626
	/// @DnDParent : 2784729C
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level 1 ""
	draw_text(800, 10, string("Level 1 ") + "");
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 3C3C6AF3
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2500"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 2500)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 73D44CFA
	/// @DnDParent : 3C3C6AF3
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level 2 ""
	draw_text(800, 10, string("Level 2 ") + "");
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 0F6ECF5F
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4500"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 4500)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 77619454
	/// @DnDParent : 0F6ECF5F
	/// @DnDArgument : "x" "800"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "caption" ""Level 3 ""
	draw_text(800, 10, string("Level 3 ") + "");
}