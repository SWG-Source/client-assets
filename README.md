# README

This repo is for the CLIENT SIDE ONLY (i.e. this is NOT to be installed ON the server, only in your SWG Client folder) assets that were added since 1.2.  If you would like to make a pull request, please do not add any new .tre files. Please just work with the plain directory structure for now. Thanks!

## Instructions:
Please download the Client for v1.2 from https://bit.ly/swgClient (or https://www.swgsource.com/forums/threads/swg-source-v1-2-linux-server-vm.829/)

If you haven't already, please install Git for Windows https://git-scm.com/download/win

Open a GIT Bash in your client folder. Run the following commands:

	git init .
	git remote add -f origin https://someone@bitbucket.org/theswgsource/client-assets-1.2.git
	git checkout master

You may now get updates to your client by opening a GIT Bash and running:

	git pull