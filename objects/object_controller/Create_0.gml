/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 64438C30
/// @DnDArgument : "lives" "5"

__dnd_lives = real(5);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 3FEEF33C
/// @DnDArgument : "timeline" "timeline0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "07785496-521d-4daf-9e91-fbd138de4536"
timeline_index = timeline0;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 163AE515
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 344467C3
/// @DnDInput : 2
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "weapon"
global.x = 0;
global.weapon = 0;