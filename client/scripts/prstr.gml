//проверяет если стена
p=0;
if place_meeting(x+argument0,y+argument1,bsten)=1{p=1;}else{
for(i=1;i<=kbone;i++){
with(bone[i]){
if place_meeting(x+other.argument0,y+other.argument1,other.bsten)=1{other.p=1}}
if p=1{break}
}}
return(p)
