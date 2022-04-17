if global.lang=0{
switch argument0
{
  case 0:return('back in the game (esc)') break;
  case 1:return('settings')  break;
  case 2:return('quick save')  break;
  case 3:return('quick load')  break;
  case 4:return('download')  break;
  case 5:return('achievements')  break;
  case 6:if room=room3 return('go to the main menu') else return('to come out on PC')  break;
  case 7:return('back')  break;
  case 8:return('width screen ')  break;
  case 9:return('height screen ')  break;
  case 10:return('expanding your screen '+string(display_get_width())+'*'+string(display_get_height()))  break;
  case 11:return('to install the screen')  break;
  case 12:return('full screen mode '+pfule()+' (f11)')  break;
  case 13:return('download the preservation №'+string(i+global.sstr))  break;
  case 14:return('to raise above')  break;
  case 15:return('lower')  break;
  default: return('')
}
}else{
switch argument0
{
  case 0:return('вернуться в игру (esc)') break;
  case 1:return('настройки')  break;
  case 2:return('быстрое сохрание')  break;
  case 3:return('быстрая загрузка')  break;
  case 4:return('загрузки')  break;
  case 5:return('достижения')  break;
  case 6:if room=room0 return('выйти из игры') else if (room=room3)or(room=room29) return('выйти в главное меню') else return('выйти на рс')  break;
  case 7:return('вернуться назад')  break;
  case 8:return('ширина экрана ')  break;
  case 9:return('высота экрана ')  break;
  case 10:return('разширение вашего экрана '+string(display_get_width())+'*'+string(display_get_height()))  break;
  case 11:return('установить экран')  break;
  case 12:return('полноэкранный режим '+pful()+' (f11)')  break;
  case 13:return('загрузить сохранение №'+string(i+global.sstr))  break;
  case 14:return('поднять выше')  break;
  case 15:return('опустить ниже')  break;
  default: return('')
}
}
