haproxy_backend_status { 'test' :
  socket => '/var/run/haproxy.sock',
}

haproxy_backend_status { 'test' :
  url => 'http://127.0.0.1/;csv',
}
