//povur(кость,угол) устанавливает определенный угол
if image_xscale=1{
if argument1-argument0.image_angle<>0{
povr(argument0,argument1-argument0.image_angle)}}else{
if argument1/argument0.image_angle<>-1{
povr(argument0,180+argument0.image_angle-argument1)}
}
