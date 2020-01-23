/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 23A04844
/// @DnDArgument : "obj" "object1"
/// @DnDSaveInfo : "obj" "b72e6acd-649e-4a7d-bef2-a74c27443609"
var l23A04844_0 = false;
l23A04844_0 = instance_exists(object1);
if(l23A04844_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 51BA7F58
	/// @DnDParent : 23A04844
	/// @DnDArgument : "x" "object1.x"
	/// @DnDArgument : "y" "object1.y"
	direction = point_direction(x, y, object1.x, object1.y);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 14079B4E
	/// @DnDParent : 23A04844
	/// @DnDArgument : "speed" "1"
	speed = 1;
}