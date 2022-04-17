if prstr(-abs(hspeed),0) and hspeed<0{
hspeed=0
for (i=1;i<=kbone;i++){
bone[i].hspeed=0}
}
if prstr(abs(hspeed),0) and hspeed>0{
hspeed=0
for (i=1;i<=kbone;i++){
bone[i].hspeed=0}
}
if prstr(0,abs(vspeed)) and vspeed>0{
vspeed=0
for (i=1;i<=kbone;i++){
bone[i].vspeed=0}

}
if prstr(0,-abs(vspeed)) and vspeed<0{
vspeed=0
for (i=1;i<=kbone;i++){
bone[i].vspeed=0}
}
