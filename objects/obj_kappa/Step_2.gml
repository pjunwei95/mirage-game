var yOffset = sprite_width / 2;
var collisionup = place_meeting(x,y - abs(vsp) - yOffset,obj_greywall);
var collisiondown = place_meeting(x,y + abs(vsp) + yOffset,obj_greywall);
var playerabove = instance_place(x,y - abs(vsp),obj_player);


vsp = direc * spd;

#region  vertical platform movement
if (collisionup)
{
	direc = 1;
}
else if (collisiondown)
{
	direc = -1;
}

#endregion

y += vsp;
vsp = clamp(vsp,-spd,spd);



if (playerabove != noone)
{
	playerabove.y += vsp;	
}
