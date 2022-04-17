//добавляет кость boneadd(обьект крепящий кость,обект новой кости,x,y)
//возращает id кости
kbone++;
bone[kbone]=instance_create(argument2,argument3,argument1)//обьект кости
bzav[kbone]=argument0;//к чему крепится кость
bone[kbone].zav=self;
bone[kbone].mid=kbone;
bone[kbone].pr=1;
rast[kbone]=point_distance(argument0.x,argument0.y,bone[kbone].x,bone[kbone].y);
//растояние от точки крепления до объекта
grad[kbone]=point_direction(argument0.x,argument0.y,bone[kbone].x,bone[kbone].y)
//угол наклона обьекта
bpov[kbone]=1;//повернута развернута ли на 90
return(bone[kbone])
