us=1
ini_open(global.wmin)
switch meti
{
  case cr_ta:ct_gui(); break;
  case forge:fo_gui(); break;
  case chest:ch_gui(); break;
    default:us=0;
}
ini_close()
if us=1{inv=mgi(meti)}
