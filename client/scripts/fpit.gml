for(i=1;i<=object377.ki;i++){
if object377.it[i]=argument0-sprite708{
r=1;tk=min(u,object377.kit[i]);object377.kit[i]-=tk;
if object377.kit[i]<=0{for(k=i;k<object377.ki;k++){
object377.it[k]=object377.it[k+1];
object377.kit[k]=object377.kit[k+1];}object377.it[object377.ki]=0;object377.ki--}
alarm[0]=1;
object377.vm-=fscl(argument0-sprite708)*tk;
}}
