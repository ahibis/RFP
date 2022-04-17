//dv_right(горизонтальная скорость,клавиша)
//добавляет движение по горизонтали
//указывать в step либо при разжатии И нажатии любой клавиши
if keyboard_check(argument1) and prstr(argument0,0)=0{
hspeed=-argument0;
for (i=1;i<=kbone;i++){
bone[i].hspeed=argument0;
}}
if keyboard_check_released(argument1) and prstr(argument0,0)=0 and hspeed>0{
hspeed=0;
for (i=1;i<=kbone;i++){
bone[i].hspeed=0;
}}
