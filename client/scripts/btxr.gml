if global.lang=0{
switch argument0
{
  case 13:return('remove saving №'+string(val+global.sstr)+'?')  break;
  default: return(btx(argument0))
}
}else{
switch argument0
{
  case 13:return('удалить сохранение №'+string(val+global.sstr)+'?')  break;
  default: return(btx(argument0))
}
}
