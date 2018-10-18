/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 6E49C7E0
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 45C30DA1
	/// @DnDParent : 6E49C7E0
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_sore"
	global.end_sore = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 594CD955
	/// @DnDParent : 6E49C7E0
	/// @DnDArgument : "room" "room_end"
	/// @DnDSaveInfo : "room" "2b3b36b8-e905-4dae-94e0-0cceecbfe428"
	room_goto(room_end);
}