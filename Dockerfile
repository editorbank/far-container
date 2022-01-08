#FROM mcr.microsoft.com/windows/nanoserver:1809-amd64
#FROM winamd64/openjdk:11
#FROM winamd64/python:3
FROM mcr.microsoft.com/windows/servercore:20H2-amd64

ADD Far.tar C:
COPY entrypoint.cmd C:
ENTRYPOINT ["cmd", "/C", "entrypoint.cmd"]
#ENTRYPOINT ["c:\\far\\far.exe"]
