
t1=ini_read_real('world',string((x div 50) -1),0);
t2=ini_read_real('world',string((x div 50) +1),0);
if (i<t1){tt=0}else{tt=1}
g1=ini_read_real(string((x div 50)-1),string(i),tt);
if (i<t2){tt=0}else{tt=1}
g2=ini_read_real(string((x div 50)+1),string(i),tt);
if (i-1<t){tt=0}else{tt=1}
g3=ini_read_real(string(x div 50),string(i-1),tt);
if (i+1<t){tt=0}else{tt=1}
g4=ini_read_real(string(x div 50),string(i+1),tt);
if (g1=0)or(g2=0)or(g3=0)or(g4=0){return(true)}else{return(false)}
