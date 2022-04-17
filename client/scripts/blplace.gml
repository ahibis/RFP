l=instance_position(argument0,argument1,block);
if instance_exists(l){
l.sprite_index=mgn(argument2)
}else{
l=instance_create(argument0,argument1,block);
l.sprite_index=mgn(argument2)
}
