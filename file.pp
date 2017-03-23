file {'/opt/hello.txt':
ensure => 'present',
content => 'This is hello world',
}
