/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 75003D63
/// @DnDArgument : "var" "jump"
if(jump == 0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 50E1E698
	/// @DnDParent : 75003D63
	/// @DnDArgument : "speed" "-6"
	/// @DnDArgument : "type" "2"
	vspeed = -6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3636C04B
	/// @DnDParent : 75003D63
	/// @DnDArgument : "expr" "1.5"
	/// @DnDArgument : "var" "jump"
	jump = 1.5;
}