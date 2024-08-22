#!/usr/bin/env bash
# using puppet to make changes to our cong=figuration file

file { 'ect/ssh/ssh_config':
	ensure  => present,

content =>"

	#SSH clinet configuration
	host*
	indentifyfile ~/.ssh/school
	passwordAuthorization no
} 
