#!/usr/bin/pup
# This code is to install a version of flask (2.1.0)
	package {'flask':
	 ensure   => '2.1.0',
	 provider => 'pip3',
}
