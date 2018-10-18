/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 30E6414B
/// @DnDArgument : "color" "$FFFFFF00"
draw_set_colour($FFFFFF00 & $ffffff);
draw_set_alpha(($FFFFFF00 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 615346C5
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "ebe5b91e-d545-408f-82a6-fd88256abd29"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 06965488
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "10"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(50, 10, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 5C7F80E8
/// @DnDArgument : "x" "257"
/// @DnDArgument : "y" "25"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "39797de9-cce9-4415-8188-046d2a6b7f1d"
var l5C7F80E8_0 = sprite_get_width(sprite_ammo);
var l5C7F80E8_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l5C7F80E8_2 = __dnd_lives; l5C7F80E8_2 > 0; --l5C7F80E8_2) {
	draw_sprite(sprite_ammo, 0, 257 + l5C7F80E8_1, 25);
	l5C7F80E8_1 += l5C7F80E8_0;
}