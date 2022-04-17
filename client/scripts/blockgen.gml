l=instance_position(x+argument0*napi,y-argument1,block);
if instance_exists(l){
l.sprite_index=argument2
}else{
l=instance_create(x+argument0*napi,y-argument1,block);
l.sprite_index=argument2
}
ini_write_real(string((x+argument0*napi) div 50),string((y-argument1) div 50),mgi(argument2));
prob((x+argument0*napi) div 50,(y-argument1)div 50)
