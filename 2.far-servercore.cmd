docker run -it --rm --name far-container ^
 -v "C:\Program Files\Far Manager":"C:\Program Files\Far Manager" ^
 -w "C:\Program Files\Far Manager" ^
 mcr.microsoft.com/windows/servercore:20H2-KB5008212 ^
 far