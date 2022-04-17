inst_but(fx+50,34,obut,7)
inst_but(fx+50,134,obut,14)
if savsc()>0{
for (i=1;(i<=savsc())and(i<=4);i++){
l=inst_but(fx+50,34+i*100+100,obut,13)
l.val=i
}
}
inst_but(fx+50,634,obut,15)
