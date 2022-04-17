//это дополнительный скрипт нужный для поворота
b++
bone[argument1].x=argument0.x+cos(degtorad(grad[argument1]))*rast[argument1]*sign(bzav[argument1].image_xscale)//*cos(degtorad(grad[argument1]-bzav[argument1].image_angle))
bone[argument1].y=argument0.y-sin(degtorad(grad[argument1]))*rast[argument1]//*bzav[argument1].image_xscale*sin(degtorad(grad[argument1]-bzav[argument1].image_angle))
prkruch(bone[argument1])
for (i[b]=1;i[b]<=kbone;i[b]++){
if bzav[i[b]]=bone[argument1]{
pov2(bone[argument1],i[b])
}}
