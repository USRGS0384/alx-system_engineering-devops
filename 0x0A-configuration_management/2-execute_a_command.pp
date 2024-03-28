# execute the command
exec { 'pkill killmenow':

	path => '/usr/bin:/usr/sbin/bin'
}
