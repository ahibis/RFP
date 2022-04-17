p3=irandom_range(1,p2);
if p3<=p0 {}else if p3<=p1 {y-=50} else if p3<=p2 {y+=50}
ini_write_real('world',string(x div 50),y div 50)
