/// @desc move to gameover room
with (obj_player)
{
	if (hascontrol)	
	{
		hascontrol = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}	
}