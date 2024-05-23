@ECHO OFF
IF EXIST .\.git\ (
ECHO Looking for updates...
REM .\PortableGit\bin\git.exe stash
.\PortableGit\bin\git.exe branch --set-upstream-to=origin/master master
.\PortableGit\bin\git.exe pull origin master
REM .\PortableGit\bin\git.exe stash apply
) ELSE (
ECHO New Client Detected! Initializing...
DEL login.cfg user.cfg
.\PortableGit\bin\git.exe init .
.\PortableGit\bin\git.exe config pull.rebase false
.\PortableGit\bin\git.exe checkout -b master
.\PortableGit\bin\git.exe remote add -f origin https://github.com/SWGLegacy/client-assets.git
.\PortableGit\bin\git.exe pull origin master
.\PortableGit\bin\git.exe branch --set-upstream-to=origin/master master
)

ping 127.0.0.1 -n 3 > nul

REM PAUSE