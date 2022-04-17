for(inv1=1;inv1<=argument0;inv1+=1)
{
for(inv2=1;inv2<=argument1;inv2+=1)
{
invob=instance_create(argument2+((argument4-argument2)/(argument0-1))*(inv1-1),argument3+((argument5-argument3)/(argument1-1))*(inv2-1),argument6)
invob.inid=inv1+(inv2-1)*argument0
with(invob){
image_xscale=100/sprite_width
image_yscale=100/sprite_height
}
}
}


