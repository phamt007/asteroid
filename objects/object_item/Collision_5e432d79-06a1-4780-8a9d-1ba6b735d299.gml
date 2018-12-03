/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1991A665
/// @DnDApplyTo : 6319e30b-3467-40d3-83c8-33ae1e538e9d
with(object_player) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 110532C0
/// @DnDArgument : "objectid" "object_player1"
/// @DnDSaveInfo : "objectid" "80332543-1ff2-4838-899c-f861b19fcc91"
instance_create_layer(0, 0, "Instances", object_player1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 07004AF7
instance_destroy();