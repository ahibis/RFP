switch bi
{
  case 13:
    k=savsc(); file_delete('save'+string(val+global.sstr));
    for (u=val+global.sstr+1;u<=k;u++){
    file_rename('save'+string(u),'save'+string(u-1))
    };global.sstr=savsc()-4;if global.sstr<0{global.sstr=0};
    object20.vi=1;object20.alarm[5]=1
    break;
    default:
}
