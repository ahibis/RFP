if keyboard_check_pressed(vk_up)
{

if place_meeting(x,y+3,o_solid) = 1
{
hspeed=0
vspeed = -16;
}
}else{
if keyboard_check_pressed(ord("W"))
{
if place_meeting(x,y+3,o_solid) = 1
{
hspeed=0
vspeed = -16;
}
}
}
