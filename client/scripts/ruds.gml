sh=irandom_range(1,argument2)
if sh=1{
if argument0<my{mv=my}else{mv=argument0}
vs=irandom_range(mv,254);
ini_write_real(string(mrx-1),string(vs)+'s',argument1);
ini_write_real(string(mrx),string(vs+1)+'s',argument1);
ini_write_real(string(mrx-1),string(vs)+'s',argument1);
ini_write_real(string(mrx),string(vs+1)+'s',argument1);}
