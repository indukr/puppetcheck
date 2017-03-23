include stdlib

user {'bob':
ensure     => 'present',
managehome => true,
groups     => ['games','users'],
password   => pw_hash('Password1','SHA-512','salt'),
}
