# Run Far Manager in Windows container

## Rrequirements
* OS Windiws 10+
* Installed Docker desktop
* The Docker desktop has been switched to Windows container mode.
* Far Manager installed in folder "C:\Program Files\Far Manager"

## Run
```
docker run -it --rm --name far-container -v "C:\Program Files\Far Manager":"C:\Program Files\Far Manager" -w "C:\Program Files\Far Manager" mcr.microsoft.com/windows/servercore:20H2-amd64 "Far.exe"
```


## Links
* [Far Manager Official Site : download](https://farmanager.com/download.php?l=en)
* [Container Base Images](https://docs.microsoft.com/en-us/virtualization/windowscontainers/manage-containers/container-base-images)
* [Windows base OS images](https://hub.docker.com/_/microsoft-windows-base-os-images)