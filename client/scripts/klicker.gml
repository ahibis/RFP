if global.regk=0{
switch i
{
  case 0:des='male' break;
  case 1:des='famale'  break;
  case 2:des='children'  break;
  default: des=sprite_get_name(man+i)
}
}
if global.regk=1{
switch i-blk1+man-1
{
  case 0:des='stone' break;
  case 1:des='edge stone'  break;
  case 2:des='chops'  break;
  default: des=sprite_get_name(man+i)
}
}
