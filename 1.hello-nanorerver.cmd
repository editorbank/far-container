docker run -it --rm --name far-container ^
 mcr.microsoft.com/windows/nanoserver:20H2-KB5008212 ^
 cmd /c echo "Hello, world!" "&&" dir "&&" pause