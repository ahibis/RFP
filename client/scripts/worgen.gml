my=y/50;mrx=x/50;
chd-=1;

if chd<1{
chi=irandom_range(1,3);
chd=irandom_range(5,25)*global.dch;
switch chi
{
case 1: srelef(5,1,1); break;
case 2: srelef(1,2,1);rchd=chd div 2; break;
case 3: srelef(5,1,1); break;
}
}
if chi=2{
if chd=rchd{
srelef(1,1,2)
}}
if (x/(50*global.dch))= x div (50*global.dch)
{
ini_write_real('world','c'+string(x div (50*global.dch)),chi);
}
relef();
rud(128,13)
rud(192,14)
ruds(226,15,3)
ruds(244,16,2)
ruds(233,17,2)
ruds(244,18,20)
if chi=2{
ruds(226,19,10)}
if chi<>3{trees(6)}

