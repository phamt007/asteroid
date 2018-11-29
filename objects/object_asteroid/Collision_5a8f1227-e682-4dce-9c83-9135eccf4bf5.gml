/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29573AC5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A96204A
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 4C78F811
/// @DnDApplyTo : c4e737c6-6c9a-4b3d-aa34-946aecfcc598
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7580E91B
/// @DnDArgument : "code" "// spawn 2 smaller asteroid$(13_10)instance_create_layer(x, y, "instances", object_small_asteroid);$(13_10)instance_create_layer(x, y, "instances", object_small_asteroid);"
// spawn 2 smaller asteroid
instance_create_layer(x, y, "instances", object_small_asteroid);
instance_create_layer(x, y, "instances", object_small_asteroid);