#  A manifest that kills a killmenow process

exec { 'killmenow':
  command => 'usr/bin/pkill killmenow',
}
