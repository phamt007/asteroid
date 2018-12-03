/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 092AF1CB
/// @DnDApplyTo : c4e737c6-6c9a-4b3d-aa34-946aecfcc598
/// @DnDArgument : "score" "50"
/// @DnDArgument : "score_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(50);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51B29D98
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 288BA376
/// @DnDApplyTo : 31e385f2-2de0-44d1-b3fd-dc43aa94bafd
with(object_bullet) instance_destroy();