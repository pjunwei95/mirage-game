var yOffset1 = sprite_width;
var collisionup1 = place_meeting(x,y - abs(vsp) - yOffset1,obj_greenwall);
var collisiondown1 = place_meeting(x,y + abs(vsp),obj_greenwall);
var playerabove1 = instance_place(x,y - abs(vsp),obj_player);


vsp = direc * spd;

y += vsp;
vsp = clamp(vsp,-spd,spd);

#region  elevator movement
if (collisionup1)
{
	direc = 1;
}
else if (collisiondown1)
{
	direc = -1;
}

#endregion





if (playerabove1 != noone)
{
	playerabove1.y += vsp;	
}

