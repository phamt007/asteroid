/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 32301692
/// @DnDArgument : "xpos" "irandom(1000) "
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "irandom(1000)"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_asteroid"
/// @DnDSaveInfo : "objectid" "2f47cd25-68d1-4f94-8547-b69adc3a43b8"
instance_create_layer(x + irandom(1000) , y + irandom(1000), "Instances", object_asteroid);