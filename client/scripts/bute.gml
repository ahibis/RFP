switch bi
{
  case 0:object20.alarm[4]=1 break;
  case 1:object20.nu=2;object20.alarm[5]=1 break;
  case 2:game_save('save'+string(savsc()+1));global.sstr=savsc()-4;if global.sstr<0{global.sstr=0};break;
  case 3:game_load('save'+string(savsc()))  break;
  case 4:object20.nu=3;object20.alarm[5]=1 break;
  case 6:if (room=room0) game_end() else if (room=room3)or(room=room29) room_goto(room0) else {if global.sid>0{global.lvlur=global.nlvlur;global.seed=0;with(object20){bufcl();bu8(9);bu16(global.myid);bu16(global.sid);bufo();}};global.sid=0;global.adm=0; room_goto(room3); } break;
  case 7:object20.alarm[5]=1 break;
  case 8:if (val<=display_get_width())and(val>=800) global.wbx=val; break;
  case 9:if (val<=display_get_height())and(val>=600) global.wby=val;break;
  case 11: window_set_size(global.wbx,global.wby);object20.alarm[0]=1;window_set_position(0,0); break;
  case 12: if window_get_fullscreen()=0{window_set_fullscreen(1);tx='полноэкраный режим включен'}else{window_set_fullscreen(0) ;tx='полноэкраный режим выключен'}object20.alarm[0]=1;break;
  case 13:game_load('save'+string(val+global.sstr))  break;
  case 14:if global.sstr>0{global.sstr-=1};with(obut){i=val;tx=btx(bi)} break;
  case 15:if global.sstr<savsc()-4{global.sstr+=1};with(obut){i=val;tx=btx(bi)} break;
    default:
}
