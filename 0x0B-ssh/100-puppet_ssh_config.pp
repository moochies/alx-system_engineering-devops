#!/usr/bin/env bash
#using pupper to make changes in configuration file

file { 'ect/sh/ssh_cofig':
	ensure => present.

content =>"

	#SSH client configuration
	host*
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	".
}

