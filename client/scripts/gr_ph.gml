//prsteng(гравитация,угол)
//проверяет наличие стен и устанавливает гравитацию
if prstr(cos(degtorad(argument1)),-sin(degtorad(argument1)))=0{
hspeed+=argument0*cos(degtorad(argument1))
vspeed-=argument0*sin(degtorad(argument1))
for (i=1;i<=kbone;i++){
bone[i].hspeed+=argument0*cos(degtorad(argument1))
bone[i].vspeed-=argument0*sin(degtorad(argument1))
}}
if prstr(-abs(hspeed),0) and hspeed<0{
if gravity_direction=180{
gravity=0;
for (i=1;i<=kbone;i++){
bone[i].gravity=0}
}
hspeed=0
for (i=1;i<=kbone;i++){
bone[i].hspeed=0}
}
if prstr(abs(hspeed),0) and hspeed>0{
if gravity_direction=0{
gravity=0;
for (i=1;i<=kbone;i++){
bone[i].gravity=0}
}
hspeed=0
for (i=1;i<=kbone;i++){
bone[i].hspeed=0}
}
if prstr(0,abs(vspeed)) and vspeed>0{
if gravity_direction=270{
gravity=0;
for (i=1;i<=kbone;i++){
bone[i].gravity=0}
}
vspeed=0
for (i=1;i<=kbone;i++){
bone[i].vspeed=0}

}
if prstr(0,-abs(vspeed)) and vspeed<0{
if gravity_direction=90{
gravity=0;
for (i=1;i<=kbone;i++){
bone[i].gravity=0}
}
vspeed=0
for (i=1;i<=kbone;i++){
bone[i].vspeed=0}
}
