if keyboard_check_pressed(vk_up)
{
vspeed = -5;
}else{
if keyboard_check_pressed(ord("W"))
{
vspeed = -5;
}else{
if keyboard_check_pressed(ord("s"))
{
if not (place_meeting(x,y+3,o_solid) = 1){
vspeed = 5;}
}else{
if keyboard_check_pressed(vk_down)
{
if not (place_meeting(x,y+3,o_solid) = 1){
vspeed = 5;}
}
}
}
}
if keyboard_check_released(vk_up){vspeed=0}
if keyboard_check_released(vk_down){vspeed=0}
if keyboard_check_released(ord("s")){vspeed=0}
if keyboard_check_released(ord("W")){vspeed=0}
