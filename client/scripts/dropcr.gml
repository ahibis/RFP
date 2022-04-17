may=ini_read_real(string(x div 50),'maxd',0)
if may>0{
miy=ini_read_real(string(x div 50),'mind',hr);
for (i=miy;i<=may;i++){
mn=ini_read_real(string(x div 50),string(i)+'d',0);
if mn>0{
for (k=1;k<=mn;k++){
g=instance_create(x+12,i*50+35,drop);
g.sprite_index=mgn(ini_read_real(string(x div 50),string(i)+'di'+string(k),0))
g.k=ini_read_real(string(x div 50),string(i)+'din'+string(k),1)
ini_key_delete(string(x div 50),string(i)+'di'+string(k));
ini_key_delete(string(x div 50),string(i)+'din'+string(k));
}
ini_key_delete(string(x div 50),string(i)+'d');
}}
ini_key_delete(string(x div 50),'maxd');
ini_key_delete(string(x div 50),'mind');
}
