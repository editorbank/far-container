if exist far.tar del /s/q far.tar
docker rm -f far-container
docker rmi -f mcr.microsoft.com/windows/servercore:20H2-KB5008212
docker rmi -f mcr.microsoft.com/windows/nanoserver:20H2-KB5008212
