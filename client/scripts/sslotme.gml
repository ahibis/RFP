f++
global.i[f]=ini_read_real(string(metx),string(mety)+'mi'+string(f),0)
global.in[f]=ini_read_real(string(metx),string(mety)+'min'+string(f),0)
l=instance_create(nx+(argument0*75)+view_xview[0],ny-(argument1*75)+view_yview[0],rmaka);
l.mi=f;
l=instance_create(nx+(argument0*75)+2+view_xview[0],ny+2-(argument1*75)+view_yview[0],slot);
l.mi=f;
