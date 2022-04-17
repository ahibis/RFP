//set_gravity(ускорение,угол(270 вниз))
//устанавливает гравитацию всем обьектам
//указывать в create после создания всех объектов
gravity=argument0;
bgr=0.9;
gravity_direction=argument1;
for(i=1;i<=kbone;i++){
bone[i].gravity=argument0;
bone[i].gravity_direction=argument1;
}
