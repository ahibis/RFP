//dv_down(вертикальная скорость,клавиша)
//добавляет движение по вертикали
//указывать в step либо при разжатии И нажатии любой клавиши
if keyboard_check_pressed(argument1) and prstr(0,argument0)=0{
vspeed=argument0;
for (i=1;i<=kbone;i++){
bone[i].vspeed=argument0;
}}
if keyboard_check_released(argument1) and prstr(0,argument0)=0 and vspeed>0{
vspeed=0;
for (i=1;i<=kbone;i++){
bone[i].vspeed=0;
}}
