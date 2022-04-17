for(i4=0;i4<ds_list_size(list)+1;i4++)
{
var send_ip = ips[i4]
var send_port = ports[i4]

network_send_udp(listen_udp,send_ip,send_port,Buffer,buffer_tell(Buffer))

}
