buffer_seek(Buffer,buffer_seek_start,0)
buffer_write(Buffer,buffer_u8,0)
network_send_udp(socket,ip,port,Buffer,buffer_tell(Buffer))
