#!/usr/bin/env bash
# using puppet to make changes to our congfiguration file

file { 'ect/ssh/ssh_config':
	ensure  => present,

content =>"

	#SSH client configuration
	host*
	IdentifyFile ~/.ssh/school
	PasswordAuthorization no
	",

}
