# This code kills a process && works together with the killmenow file

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}

