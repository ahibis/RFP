 buff = argument[0]
 message_id = buffer_read(buff,buffer_u8)
switch(message_id)
{
case 0:global.serv=1;
//show_message('есть соединение с сервером');
global.es=1;
room_goto(room29);break;
case 1:global.serv=0;show_message('сервер выключен');
global.es=0;
if instance_exists(object353){object353.sprite_index=sprite659}
if instance_exists(object305){object305.sprite_index=sprite659}
if room=room29 {room_goto(room0)};break;
case 2:global.myid = bur16()
show_message('вы вошли в аккаунт');
if instance_exists(object354){
ini_open('server.ini')
ini_write_string('acc','login',object354.val1)
ini_write_string('acc','pass',object354.val2)
ini_close()
}

room_goto(room3);break;
case 3:show_message('логин или пароль не верен');break;
case 4:messa=bsr()
ds_list_add(global.mes,messa)
if ds_list_size(global.mes)>msdes{global.ss++;global.mss++};
;break;
case 5:show_message('аккаунт уже существует');break;
case 6:show_message('вы можете подключится к серверу');
global.es=1
if instance_exists(object353){object353.sprite_index=sprite13}
if instance_exists(object305){object305.sprite_index=sprite13}
;break;
case 7:tp=bur8();col=buffer_read(buff,buffer_s32);serget();break;
case 8:v=show_question('вы хотите создать сервер?')
if v=1{bufcl();bu8(7);bu8(room-plotf);bu32(random_get_seed());bu8(global.lvlur);bu16(global.myid);bufo()}break;
case 9:v=show_question('вы хотите подключится к серверу?')
if v=1{bufcl();bu8(8);bu8(room-plotf);bu16(global.myid);bufo()}
break;
case 10:
show_message('сервер успешно создан');
global.nlvlur=global.lvlur;
global.sid=bur8();
global.adm=2;
break;
case 11:
global.sid=bur8();
global.adm=1;
global.seed=bur32();
global.nlvlur=global.lvlur;
global.lvlur=bur8()
room_restart();
//random_set_seed()
break;
case 12:
show_message('игра прервана так как админ вышел из игры');
global.lvlur=global.nlvlur;global.seed=0;
global.sid=0;global.adm=0;
break
case 13:
mid=bur16();oid=bur16();nob=bur16();ox=bur16();oy=bur16();
if instance_exists(stob[mid,oid]){
stob[mid,oid].x=ox;
stob[mid,oid].y=oy;
}else{
stob[mid,oid]=instance_create(ox,oy,nob);
stob[mid,oid].plid=oid;
stob[mid,oid].mdv=1
}
break;
case 14:
saveid = buffer_save_async(buff, 'test.jpg', 0, buffer_tell(buff));
break;
}


