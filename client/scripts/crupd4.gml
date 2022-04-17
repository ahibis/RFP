ucr=0
if mi=argument0+5{
if global.i[argument0+5]>0{
if (global.ti=0 or global.ti=global.i[argument0+5])and(global.tni<(64-global.in[argument0+5])){
global.ti=global.i[argument0+5];
global.tni+=global.in[argument0+5]
for (i=1;i<=5;i++){
if global.in[argument0+i]>0{global.in[argument0+i]-=1
if global.in[argument0+i]=0{global.i[argument0+i]=0}
}}}
slot.alarm[0]=1;
}}
for (i=1;i<=global.ccr;i++){
if (global.i[argument0+1]=global.cr[i,1])
and(global.i[argument0+2]=global.cr[i,2])
and(global.i[argument0+3]=global.cr[i,4])
and(global.i[argument0+4]=global.cr[i,5])
and(global.cr[i,3]=0)
and(global.cr[i,6]=0)
and(global.cr[i,7]=0)
and(global.cr[i,8]=0)
and(global.cr[i,9]=0)
{
ucr=1
global.i[argument0+5]=global.cr[i,0];
global.in[argument0+5]=global.cr[i,11];
slot.alarm[0]=1;
break;
}
}
if ucr=0{
global.i[argument0+5]=0;
global.in[argument0+5]=0;
slot.alarm[0]=1;
}
