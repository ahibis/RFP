if instance_exists(argument0){
with(argument0){
if instance_exists(instance_position(x-50,y,block)) and instance_exists(instance_position(x+50,y,block)) 
and instance_exists(instance_position(x,y+50,block)) and instance_exists(instance_position(x,y-50,block))
and (not (sprite_index=pust or sprite_index=pust0)){
ini_open(global.wmin)
ini_write_real(string(x div 50),string(y div 50)+'s',mgi(sprite_index))
ini_write_real(string(x div 50),'min',min(ini_read_real(string(x div 50),'min',256),y div 50))
ini_write_real(string(x div 50),'max',max(ini_read_real(string(x div 50),'max',0),y div 50))
if y>ini_read_real('world',string(x div 50),0)*50{
ini_key_delete(string(x div 50),string(y div 50))
}else{
ini_write_real(string(x div 50),string(y div 50),-1)
}
ini_close()
sprite_index=pust;
}
}
}
