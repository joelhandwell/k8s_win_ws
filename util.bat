REM SysAdmin
choco install ConEmu -y
choco install clink -y
choco install putty -y
choco install rsync -y
choco install vim -y

REM DevTools
choco install sublimetext3 -y
choco install git.install -y -params '/GitAndUnixToolsOnPath'
choco install kdiff3 -y

REM update environment variables
REFRESHENV
