# A manifest that creates a file in /tmp

file {'school':
  path    => '/tmp/school',
  content => 'I love puppet',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data'
}
