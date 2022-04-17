with(argument0){
ini_open(global.wmin)
ini_write_real(string(x div 50),string(y div 50),0)
l=instance_position(x-50,y,block);
if instance_exists(l){
if (l.sprite_index=pust)or(l.sprite_index=pust0){
mit=ini_read_real(string((x div 50)-1),string(y div 50)+'s',blockum((x-50) div 50,y div 50));
ini_key_delete(string((x div 50)-1),string(y div 50)+'s')
l.sprite_index=mgn(mit)
ini_write_real(string((x div 50)-1),string(y div 50),mit);
prob(x/50-1,y/50)
}}
l=instance_position(x+50,y,block);
if instance_exists(l){
if (l.sprite_index=pust)or(l.sprite_index=pust0){
mit=ini_read_real(string((x div 50)+1),string(y div 50)+'s',blockum((x+50)div 50,y div 50));
ini_key_delete(string((x div 50)+1),string(y div 50)+'s')
l.sprite_index=mgn(mit)
ini_write_real(string((x div 50)+1),string(y div 50),mit)
prob(x/50+1,y/50)
}}
if instance_exists(drop){
with(drop){
if (x div 50 = other.x div 50)and(y div 50 = (other.y div 50)-1){vspeed=3}
}}
l=instance_position(x,y-50,block);
if instance_exists(l){
if (l.sprite_index=pust)or(l.sprite_index=pust0){
mit=ini_read_real(string(x div 50),string((y div 50)-1)+'s',blockum(x div 50,(y div 50)-1));
ini_key_delete(string(x div 50),string((y div 50)-1)+'s')
l.sprite_index=mgn(mit)
ini_write_real(string(x div 50),string((y div 50)-1),mit)
prob(x/50,(y/50)-1)
}}
l=instance_position(x,y+50,block);
if instance_exists(l){
if (l.sprite_index=pust)or(l.sprite_index=pust0){
mit=ini_read_real(string(x div 50),string((y div 50)+1)+'s',blockum(x div 50,(y div 50)+1));
ini_key_delete(string(x div 50),string((y div 50)+1)+'s')
l.sprite_index=mgn(mit)
ini_write_real(string(x div 50),string((y div 50)+1),mit)
prob(x/50,(y/50)+1)
}}
prob(x/50,y/50)
ini_close()
if (self.sprite_index<>leaf){
l=instance_create(x+12,y+12,drop)
l.sprite_index=bdrop(self.sprite_index)}
instance_destroy()}
