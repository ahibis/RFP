h=ini_read_real('world',string(argument0),0)
if argument1<h+8{
if ini_read_real('world','c'+string(argument0 div global.dch),1)=3
{return(5)
}else{
return(3)}
}else{
return(1)
}
