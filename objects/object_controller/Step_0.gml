/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 38B8DFC3
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1000"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 1000)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 13E9394B
	/// @DnDParent : 38B8DFC3
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "speed_relative" "1"
	timeline_speed += 5;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5E64142E
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "2500"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 2500)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 446E57CE
	/// @DnDParent : 5E64142E
	/// @DnDArgument : "speed" "5"
	/// @DnDArgument : "speed_relative" "1"
	timeline_speed += 5;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 5FE2BDEC
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "4500"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score >= 4500)
{
	/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 2EA0FF7C
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "speed" "10"
	/// @DnDArgument : "speed_relative" "1"
	timeline_speed += 10;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43C13EAB
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_enemy"
	/// @DnDSaveInfo : "objectid" "2e8ac398-1fb9-40c6-a65f-96355223d347"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 038F9DF0
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_enemy"
	/// @DnDSaveInfo : "objectid" "2e8ac398-1fb9-40c6-a65f-96355223d347"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 591026D8
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_enemy"
	/// @DnDSaveInfo : "objectid" "2e8ac398-1fb9-40c6-a65f-96355223d347"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1FD3D00C
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_enemy"
	/// @DnDSaveInfo : "objectid" "2e8ac398-1fb9-40c6-a65f-96355223d347"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_enemy);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 758300AD
	/// @DnDParent : 5FE2BDEC
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_enemy"
	/// @DnDSaveInfo : "objectid" "2e8ac398-1fb9-40c6-a65f-96355223d347"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_enemy);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 7F6FB949
/// @DnDArgument : "value" "300"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 300)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 75D0E4FE
	/// @DnDParent : 7F6FB949
	/// @DnDArgument : "xpos" "irandom(1000) "
	/// @DnDArgument : "ypos" "irandom(1000) "
	/// @DnDArgument : "objectid" "object_item"
	/// @DnDSaveInfo : "objectid" "5dace716-1df8-4515-abd1-2e7bf9ec9e49"
	instance_create_layer(irandom(1000) , irandom(1000) , "Instances", object_item);
}