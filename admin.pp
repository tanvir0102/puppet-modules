group { 'admin':
  ensure       => present,	
}

user { 'admin':
  ensure       => present,
  password     => '$1$OzruJvhk$qnBi8Cesnig/2eF/t.j5n.',
  home         => '/home/admin',
  managehome   => true,
  gid          => 'admin',
  groups       => 'wheel',
  shell        => '/bin/bash',
}