#!/usr/bin/env bash
# using puppet to make changes to our congfiguration file

file { 'ect/ssh/ssh_cofig':
	ensure  => present,

content =>"

	#SSH client configuration
	host*
	identifyFile ~/.ssh/school
	passwordAuthorization no
	",

}
