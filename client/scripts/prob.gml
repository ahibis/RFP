ma=ini_read_real(string(argument0),'max',0);
mi=ini_read_real(string(argument0),'min',room_height/50);
if argument1>ma{ma=argument1;
ini_write_real(string(argument0),'max',ma);
}
if argument1<mi{mi=argument1
ini_write_real(string(argument0),'min',mi);
}

