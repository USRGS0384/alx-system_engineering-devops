# terminate process killmenow

	exec { 'pkill':
	command => 'killmenow',
	provider => 'shell',
}
