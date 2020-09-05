---
path: tree/master
source: network/curl/Dockerfile

---

# curl

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/curl?color=blue&label=donaldrich/function:curl&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/curl)

## Documentation

### Curl

* [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/curlimages/curl)

* [:octicons-book-16: Docs](https://curl.haxx.se)

* [:octicons-mark-github-16: curl/curl](https://github.com/curl/curl)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:curl
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=curl \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:curl
```

### Check versions

```sh
docker pull donaldrich/function:curl && docker run -it --rm  donaldrich/function:curl validate
```

### See config options

```sh
docker pull donaldrich/function:curl && docker run -it --rm  donaldrich/function:curl help
```

### Dive into Image

```sh
docker pull donaldrich/function:curl && dive donaldrich/function:curl
```

### See Layer Info

```sh
docker pull donaldrich/function:curl && docker history donaldrich/function:curl
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/curl.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/curl.md
        --8<--
        ```
