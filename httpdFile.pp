package{'httpd':
  ensure => 'installed',
}

service {'httpd':
  ensure => 'running',
  enable => true,
}
$httpd_conf ='<h1>http:ipaddress</h1>'

file{'/var/www/html/index.html':
    ensure    => 'file',
      content => $httpd_conf,
}

