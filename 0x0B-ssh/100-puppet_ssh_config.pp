#!/usr/bin/env bash
# uses puppet to make changes to our configuration file

file { 'etc/ssh/ssh_config':
	ensure => present,

content =>"

	#SSH client configuration
	Host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	",
}
