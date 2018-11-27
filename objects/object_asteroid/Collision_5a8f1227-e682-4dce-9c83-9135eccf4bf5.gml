/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 29573AC5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5A96204A
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7580E91B
/// @DnDArgument : "code" "// spawn 2 smaller asteroid$(13_10)instance_create_layer(x, y, "instances", object_small_asteroid);$(13_10)instance_create_layer(x, y, "instances", object_small_asteroid);"
// spawn 2 smaller asteroid
instance_create_layer(x, y, "instances", object_small_asteroid);
instance_create_layer(x, y, "instances", object_small_asteroid);