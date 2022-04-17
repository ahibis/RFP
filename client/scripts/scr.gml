sy=0
if (argument7=0)and(argument8=0)and(argument9=0){sy=1
if (argument4=0)and(argument5=0)and(argument6=0){sy=2}
}
sx=0
if (argument3=0)and(argument6=0)and(argument9=0){sx=1
if (argument2=0)and(argument5=0)and(argument8=0){sx=2}
}

for (k=0;k<=sy;k++){
for (i=0;i<=sx;i++){
global.ccr+=1
if argument9>0 global.cr[global.ccr,i+k*3+9]=mgi(argument9) else{global.cr[global.ccr,i+k*3+9]=0}
if argument8>0 global.cr[global.ccr,i+k*3+8]=mgi(argument8) else{global.cr[global.ccr,i+k*3+8]=0}
if argument7>0 global.cr[global.ccr,i+k*3+7]=mgi(argument7) else{global.cr[global.ccr,i+k*3+7]=0}
if argument6>0 global.cr[global.ccr,i+k*3+6]=mgi(argument6) else{global.cr[global.ccr,i+k*3+6]=0}
if argument5>0 global.cr[global.ccr,i+k*3+5]=mgi(argument5) else{global.cr[global.ccr,i+k*3+5]=0}
if argument4>0 global.cr[global.ccr,i+k*3+4]=mgi(argument4) else{global.cr[global.ccr,i+k*3+4]=0}
if argument3>0 global.cr[global.ccr,i+k*3+3]=mgi(argument3) else{global.cr[global.ccr,i+k*3+3]=0}
if argument2>0 global.cr[global.ccr,i+k*3+2]=mgi(argument2) else{global.cr[global.ccr,i+k*3+2]=0}
if argument1>0 global.cr[global.ccr,i+k*3+1]=mgi(argument1) else{global.cr[global.ccr,i+k*3+1]=0}
global.cr[global.ccr,0]=mgi(argument0)
global.cr[global.ccr,11]=ki
}}
