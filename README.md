# README

This repo is for the CLIENT SIDE ONLY (i.e. this is NOT to be installed ON the server, only in your SWG Client folder) assets that were added since 1.2.  If you would like to make a pull request, please do not add any new .tre files. Please just work with the plain directory structure for now. Thanks!

## Instructions:

You can download the v1.2.1 client from [here](https://bit.ly/SWGSourceClient121).

If you haven't already, please install Git for Windows https://git-scm.com/download/win

You may now get updates to your client by opening a Git Bash in your client folder and running:

	git pull

## Instructions (v1.2):
If you have the SWG Source Client v1.2, you can configure it to recieve updates

If you haven't already, please install Git for Windows https://git-scm.com/download/win

Open a Git Bash in your client folder. Run the following commands: (For v1.2 only.)

	git init .
	git remote add -f origin https://github.com/SWG-Source/client-assets.git
	git checkout master

You may now get updates to your client by opening a Git Bash and running:

	git pull
