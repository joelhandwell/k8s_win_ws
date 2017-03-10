REM SysAdmin
choco install ConEmu -y
choco install clink -y

choco install putty -y
choco install mtputty -y
choco install rsync -y
choco install hosts.editor -y
choco install openvpn -y
choco install teamviewer -y

choco install keepass -y
choco install pwgen -y
choco install greenshot -y

REM DevTools
choco install vim -y
choco install sublimetext3 -y
choco install git.install -y -params '/GitAndUnixToolsOnPath'
choco install kdiff3 -y

REM update environment variables
REFRESHENV
