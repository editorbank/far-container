# ESCAPE=`
FROM mcr.microsoft.com/windows/servercore:20H2-KB5008212
##FROM mcr.microsoft.com/windows:20H2-KB5008212
ADD far.tar C:
WORKDIR "C:\\Program Files\\Far Manager"
#ENTRYPOINT ["Far.exe"]
