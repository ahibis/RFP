buff = argument[0]
ip = argument[1]
port = argument[2]
var message_id = buffer_read(buff,buffer_u8)
ini_open('data.ini');
switch(message_id)
{
case 0:ocmd(0);break;
case 2:
var iddd;
iddd = bur16();messall(pln[iddd]+' вышел из игры')
ds_list_delete(list,iddd)
ips[iddd] = ""
pln[iddd] = ""
ports[iddd] = 0
online_players--
break;
////////////4
case 4:
name = bsr();pas = bsr();hui=bur8();
//show_message('зарег'+name+' '+pas);
if ini_key_exists(name,'pass'){ocmd(5)}else{
login()
messall('у нас новый игрок '+name)
bufcl();bu8(2);bu16(ids);bufo()
ini_write_string(name,'pass',pas);
}
break;
//////////////3
case 3:
name = bsr();pas = bsr();hui=bur8()
if (ini_key_exists(name,'pass')) and (pas=ini_read_string(name,'pass','')){
login()
messall('зашел на сервер '+name)
bufcl();bu8(2);bu16(ids);bufo()}else{ocmd(3)}
break;
///5 пересыловщик сообщения
case 5:messa=bsr()messall(messa);break;
case 1:ocmd(6);break;
//платформер
case 6:
ng=bur8()
if game[ng]=0 {
ocmd(8)
}else{
ocmd(9)
}
break;
case 7:
ng=bur8();seed=bur32();lvl=bur8();adm=bur16()
game[ng]++;cgm++;gam[cgm]=ng;seeds[cgm]=seed;lvls[cgm]=lvl;
players[cgm]=ds_list_create();
ds_list_add(players[cgm],adm)
bufcl();bu8(10);bu8(cgm);bufo();
messall(pln[adm]+' создал сервер в игре '+string(ng)+' под номером'+string(cgm) )
chatin('сид созданной игры'+string(seed));
break;
case 8:
pl=bur8();adm=bur16();pg=findarr(gam,pl)
ds_list_add(players[pg],adm);
bufcl();bu8(11);bu8(pg);bu32(seeds[pg]);bu8(lvls[pg]);bufo();
messall(pln[adm]+"зашел в игру под номером"+string(pl))
break;
case 9:
adm=bur16()
pl=bur16();
ng=ds_list_find_index(players[pl],adm)
if ng=0{
for (i=1;i<ds_list_size(players[pl]);i++){bufcl();bu8(12);tell_p(ds_list_find_value(players[pl],i))}
game[gam[pl]]=0;gam[pl]=0;cgm--;seeds[pl]=0;lvls[pl]=0;ds_list_destroy(players[pl])

messall("админ сервера вышел из игры №"+string(pl))
}else{
messall(pln[adm]+" вышел из игры под номером"+string(pl))
ds_list_delete(players[pl],ng)
}
break;
case 10:
ig=bur16();mid=bur16();oid=bur16();nob=bur16();ox=bur16();oy=bur16();
for (i=0;i<ds_list_size(players[ig]);i++){
ng=ds_list_find_value(players[ig],i);
if ng<>mid{
bufcl();bu8(13);bu16(mid);bu16(oid);bu16(nob);bu16(ox);bu16(oy);bufo();
}
}
break;





}
ini_close()
