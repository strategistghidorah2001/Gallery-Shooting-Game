/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 49535FBC
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 43F3C217
/// @DnDArgument : "x" "-174"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final Score:""
/// @DnDArgument : "var" "global.end_sore"
draw_text(x + -174, y + 55, string("Final Score:") + string(global.end_sore));