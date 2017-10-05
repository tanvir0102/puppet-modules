group { 'admin':
  ensure      => present,
}

user { 'admin':
  ensure      => present,
  password    => '$1$ZQkd4zuH$E2SstLQkF3kMJfvES/6Yz/',
  home        => '/home/admin',
  managehome  => true,
  gid         => 'admin',
  groups      => 'wheel',
  shell       => '/bin/bash',
}