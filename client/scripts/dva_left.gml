//dva_left(горизонтальная скорость,клавиша)
//добавляет движение по горизонтали
//указывать в step либо при разжатии И нажатии любой клавиши
//меняет направление спрайта при изменении направления
if keyboard_check(argument1) and prstr(-argument0,0)=0{
hspeed=-argument0;
image_xscale=-1;
//if pvh=1{pvh=-1}
for (i=1;i<=kbone;i++){
bone[i].hspeed=-argument0;
if bone[i].image_xscale>0{//bpov[i]=-1;
bone[i].image_xscale=-abs(bone[i].image_xscale);
bone[i].image_angle=-bone[i].image_angle;prgr(i)
bone[i].x=bzav[i].x+rast[i]*cos(degtorad(grad[i]))*sign(bzav[i].image_xscale)
bone[i].y=bzav[i].y-rast[i]*sin(degtorad(grad[i]))
}}}
if keyboard_check_released(argument1)and prstr(-argument0,0)=0 and hspeed<0{
hspeed=0;
for (i=1;i<=kbone;i++){
bone[i].hspeed=0;
}}

