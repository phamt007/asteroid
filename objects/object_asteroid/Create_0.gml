/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3E59D6F4
/// @DnDArgument : "code" "image_speed = 0; // don't animate the sprite$(13_10)image_index = irandom(2);$(13_10)$(13_10)// Note: irandom(1) selects 0, 1, or 2$(13_10)direction = irandom(360);$(13_10)speed = 0.5 + random(2);"
image_speed = 0; // don't animate the sprite
image_index = irandom(2);

// Note: irandom(1) selects 0, 1, or 2
direction = irandom(360);
speed = 0.5 + random(2);