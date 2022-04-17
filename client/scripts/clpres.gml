ksr(man,0.05);
cop=2
if global.kres[meat-man]>0{
cki(meat,0.25)
}else{
cki(h_meat,0.1)
}
cop=1;
if global.kres[shc-man]>0{
ksr(meat,1)
cki(shc,-1)
}else{
ksr(meat,0.5)
cki(blk1,0)
}
