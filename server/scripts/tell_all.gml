for(i3=0;i3<online_players+1;i3++)
{
var send_ip = ips[i3]
var send_port = ports[i3]
network_send_udp(listen_udp,send_ip,send_port,Buffer,buffer_tell(Buffer))
}
