/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 645CCFFC
/// @DnDArgument : "code" "// move in the direction we're facing$(13_10)$(13_10)motion_add(image_angle + 270, 0.3)$(13_10)$(13_10)// Don't go faster than 15 pixels / seconds$(13_10)if (speed >= 10) speed = 10;"
// move in the direction we're facing

motion_add(image_angle + 270, 0.3)

// Don't go faster than 15 pixels / seconds
if (speed >= 10) speed = 10;