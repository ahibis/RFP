switch argument0
{
case stone:return(razp(60,10));break;
case stone_bricks:return(razp(60,10));break;
case grass:return(razs(60,0));break;
case dirt:return(razs(60,0));break;
case cst:return(razp(60,10));break;
case send:return(razs(60,0));break;
case go_bl:return(razp(900,10));break;
case la_bl:return(razp(900,10));break;
case co_bl:return(razp(900,10));break;
case co_ru:return(razp(900,10));break;
case ir_ru:return(razp(900,20));break;
case go_ru:return(razp(900,30));break;
case re_ru:return(razp(900,30));break;
case la_ru:return(razp(900,30));break;
case di_ru:return(razp(900,30));break;
case iz_ru:return(razp(900,30));break;
case wood:return(raza(180,0));break;
case leaf:return(raza(60,0));break;
case w_pl:return(raza(180,0));break;
case cr_ta:return(raza(180,0));break;
case torch:return(raza(60,0));break;
case chest:return(raza(180,0));break;
case dor:return(raza(180,0));break;
default:return(razp(1500,10))
}
