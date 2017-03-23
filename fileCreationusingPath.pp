file {'Message File':
  ensure  => 'file',
  content => 'Welocme to my server second file',
  path    => '/etc/motd',


}
