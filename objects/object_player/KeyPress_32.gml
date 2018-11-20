/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6703FB23
/// @DnDArgument : "code" "// spawn a bullet at ship's location$(13_10)bullet = instance_create_layer(x, y, "instances", object_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;"
// spawn a bullet at ship's location
bullet = instance_create_layer(x, y, "instances", object_bullet);

bullet.direction = image_angle;
bullet.speed = 20;