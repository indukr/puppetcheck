$httpd_conf ='<h1>http:ipaddress</h1>'

file{'/var/www/html':
  ensure  => 'file',
  content => $httpd_conf,
}
