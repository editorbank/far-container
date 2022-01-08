if not exist far.tar tar -cf far.tar "C:\Program Files\Far Manager" 
docker build --tag far-image --no-cache -f far-image.Dockerfile .
start docker run -it --rm --name far-container far-image far