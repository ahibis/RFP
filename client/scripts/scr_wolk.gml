if (keyboard_check(ord("A"))and(not(place_meeting(x-argument0,y,o_solid)=1))) {hspeed=-argument0; if global.lvlp[global.skine]<100{if global.xp[global.skine]>0{global.xp[global.skine]+=global.fsmart;}}}
else if (keyboard_check(ord("D"))and(not(place_meeting(x+argument0,y,o_solid)=1))) {hspeed=argument0;if global.lvlp[global.skine]<100{global.xp[global.skine]+=global.fsmart;}
}
else {hspeed=0}
