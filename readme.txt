ebcli Container

Run in a folder to use the folder as the root directory for an eb instance.
	$someone@somewhere: eb

There must be an .elasticbeanstalk/ folder in the root folder of the directory.
	The .elasticbeanstalk folder must contain an aws config file and the ssh key to access the instance.
		1. /path/.elasticbeanstalk/config
		2. /path/.elasticbeanstalk/sshkey

