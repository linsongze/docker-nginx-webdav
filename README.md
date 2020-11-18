# Supported tags and respective `Dockerfile` links

-	[`latest` (*Dockerfile*)](https://github.com/sashgorokhov/docker-nginx-webdav/blob/master/Dockerfile)

[![](https://badge.imagelayers.io/sashgorokhov/webdav:latest.svg)](https://imagelayers.io/?images=sashgorokhov/webdav:latest 'Get your own badge on imagelayers.io')

# How to use this image
```console
$git clone 
$docker build . -t linsz/webdav
$docker run --name webdav -p 80:80 -v /media:/media -e USERNAME=webdav -e PASSWORD=webdav -d linsz/webdav

```

# Supported Docker versions

This image is officially supported on Docker version 1.10.2.
Support for older versions (down to 1.6) is provided on a best-effort basis.
Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.
