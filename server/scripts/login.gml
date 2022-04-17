online_players++
for(i=0;i<m_players;i++)
{
if hui=0{
if (ips[i]=string(ip)) //and  (ports[i]=port)
{
messall(pln[i]+' вышел из игры');
ips[i]=''
ports[i]=0
pln[i]='';
online_players--;
}
}}
for(i=0;i<m_players;i++)
{
if ips[i] = "" and ports[i] = 0
{
ids=i;
ips[i] = string(ip)
ports[i] = port
pln[i]= name;
ini_write_string(name,'ip',string(ip));
ini_write_real(name,'port',port);
break;
}}
