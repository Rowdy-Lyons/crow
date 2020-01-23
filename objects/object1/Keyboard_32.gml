/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F9DD9B7
/// @DnDArgument : "var" "jump"
if(jump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7FBA0FDD
	/// @DnDParent : 6F9DD9B7
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DDF4B5B
	/// @DnDParent : 6F9DD9B7
	/// @DnDArgument : "expr" "1.5"
	/// @DnDArgument : "var" "jump"
	jump = 1.5;
}