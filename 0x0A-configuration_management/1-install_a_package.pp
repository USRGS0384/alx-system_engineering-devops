#!/usr/bin/pup
# install  flask version  (2.1.0)
package {'falsk':
	Ensure	=> '2.1.0',
	provider => 'pip'
} 
