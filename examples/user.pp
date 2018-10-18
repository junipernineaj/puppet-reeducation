group { 'devs':
  ensure => present,
  gid    => 3000,
}

user { 'junipernine':
  ensure => present,
  uid    => '3001',
  home   => '/home/junipernine',
  shell  => '/bin/bash',
  groups => ['devs'],
}
