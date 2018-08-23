REM SysAdmin
choco install ConEmu clink fd putty mtputty rsync hosts.editor hashcheck keepass pwgen greenshot windirstat -y

REM DevTools
choco install vim sublimetext3 kdiff3 -y
choco install git.install -y -params '/GitAndUnixToolsOnPath'

REM If not Windows 10 Pro
choco install virtualbox -y

REM Kubernetes essentials
choco install minikube kubernetes-cli skaffold -y

REM update environment variables
REFRESHENV
