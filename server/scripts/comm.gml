switch(s[1])
{
case '/get':
if cs>=4{
bufcl();buffer_write(Buffer,buffer_u8,7);buffer_write(Buffer,buffer_u8,tip(s[3]));
buffer_write(Buffer,buffer_s32,real(s[4]))
tell_p(getplay(s[2]));
    }  break;
case '/help':chatin('работает кол во слов'+string(cs)) 
chatin('/id-показывает id игрока') 
chatin('/ip-показывает ip игрока') 
chatin('/port-показывает порт игрока') 
chatin('/pall-показывает все об игроке') 
chatin('/get игрок ресур количество-дает игроку ресурс') 
chatin('/qgame-показывает количество созданных игр') 
break;
case '/allplay': if cs>=2{
chatin('id игрока '+s[2]+' равно '+string(getplay(s[2])))
chatin('ip игрока '+s[2]+' равно '+ips[getplay(s[2])])
chatin('порт игрока '+s[2]+' равно '+string(ports[getplay(s[2])]))
} break;
case '/porn': if cs>=1{messall('вас выебали в жопу 3 жирных бомжа')} break;
case '/id': if cs>=2{chatin('id игрока '+s[2]+' равно '+string(getplay(s[2])))} break;
case '/ip': if cs>=2{chatin('ip игрока '+s[2]+' равно '+ips[getplay(s[2])])} break;
case '/ipi': if cs>=2{chatin('ip игрока '+s[2]+' равно '+ips[s[2]])} break;
case '/port': if cs>=2{chatin('порт игрока '+s[2]+' равно '+string((ports[getplay(s[2])])))} break;
case '/porti': if cs>=2{chatin('порт игрока '+s[2]+' равно '+string((ports[s[2]])))} break;
case '/name': if cs>=2{chatin('имя игрока '+s[2]+' равно '+string((pln[s[2]])))} break;
//case '/qgame': if cs>=2{chatin('')} break;
case'/addtest':if cs>=2{ds_list_add(test,s[2]) chatin('добавлено'+s[2])} break;
case'/deltest':if cs>=2{ chatin('удалено'+ds_list_find_value(test,s[2]));ds_list_delete(test,s[2])} break;
case'/showtest':if cs>=2{ chatin('находится'+ds_list_find_value(test, s[2]))} break;
case'/showalltest':if cs>=1{ for(i=0;i<ds_list_size(test);i++){ chatin(string(i)+':'+ds_list_find_value(test, i))}} break;
default:chatin('команда не найдена /help')

}
