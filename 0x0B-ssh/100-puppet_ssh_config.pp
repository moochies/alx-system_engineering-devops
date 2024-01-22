#!/usr/bin/env bash
#using pupper to make changes in configuration file

file { 'etc/sh/ssh_config':
	ensure => present.

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no

}

