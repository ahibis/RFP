switch(tp){
case 0:global.money+=col;show_message('вам начислили '+string(col)+' монет(у)') break;
case 1:global.rub+=col;show_message('вам начислили '+string(col)+' рублей') break;
case 2:global.lvl+=col;show_message('вам увелчили уровень на '+string(col)) break;
case 3:global.lvl+=col;show_message('вам увелчили общий уровень на '+string(col)) break;
case 4:global.key1+=col;show_message('вы получили '+string(col)+'желтых ключ(а,ей)') break;
case 5:global.key2+=col;show_message('вы получили '+string(col)+'красных ключ(а,ей)') break;
case 6:global.key3+=col;show_message('вы получили '+string(col)+'синих ключ(а,ей)') break;
case 7:global.key4+=col;show_message('вы получили '+string(col)+'зеленых ключ(а,ей)') break;
case 8:global.key5+=col;show_message('вы получили '+string(col)+'серых ключ(а,ей)') break;
case 9:global.key6+=col;show_message('вы получили '+string(col)+'фиолетовых ключ(а,ей)') break;
case 10:global.key7+=col;show_message('вы получили '+string(col)+'желтых ключ(а,ей)') break;
case 11:global.rkey+=col;show_message('вы получили '+string(col)+'радужных ключ(а,ей)') break;
default:global.per[tp-11]+=col; if global.lang=0{scr12(tp-11)}else{scr12r(tp-11);show_message('вы получили '+string(col)+global.pname) };
}
