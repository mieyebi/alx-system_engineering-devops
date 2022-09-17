#  A manifest that kills a killmenow process

exec { 'killmenow':
  command  => 'pkill killmenow',
  provider => 'shell',
}
