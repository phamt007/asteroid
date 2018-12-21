/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 3F62E660
/// @DnDApplyTo : c4e737c6-6c9a-4b3d-aa34-946aecfcc598
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 503AF63F
/// @DnDApplyTo : other
with(other) instance_destroy();