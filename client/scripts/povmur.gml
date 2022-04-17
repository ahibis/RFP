//povur(кость,угол,скорость) 
//устанавливает определеный уровень не сразу а с некоторой скоростью
//пока работает с багами
if argument1-argument0.image_angle<>0{
if abs(argument1-argument0.image_angle)<argument2{
povr(argument0,argument1-argument0.image_angle)}else{
povr(argument0,argument2*prpov(argument0.image_angle,argument1))
}}
