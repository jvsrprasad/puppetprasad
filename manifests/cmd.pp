exec {'this is my test cnd':
	command => 'date > /dev/pts/0',
	path	=> '/usr/bin',
#	user 	=> 'harry',
}
