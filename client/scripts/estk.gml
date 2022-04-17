//открепляет кость с заданым id estk(id)
//если кость откреплена то ее переменая pr=0;
gg=bone[argument0];
bone[argument0].pr=0
for(i=argument0;i<=kbone-1;i++){
bone[i]=bone[i+1];bzav[i]=bzav[i+1];rast[i]=rast[i+1];grad[i]=grad[i+1];bpov[i]=bpov[i+1]
}
kbone--

for(i=1;i<=kbone;i++){
if bzav[i]=gg{
estk(i)
}}
