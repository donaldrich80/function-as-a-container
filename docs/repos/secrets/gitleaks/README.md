---
path: tree/master
source: repos/secrets/gitleaks/Dockerfile
---

# gitleaks

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/gitleaks?color=blue&label=donaldrich/function:gitleaks&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/gitleaks)

## Documentation

### Gitleaks

- [:fontawesome-brands-docker: Docker](https://hub.docker.com/r/zricethezav/gitleaks)

- [:octicons-mark-github-16: zricethezav/gitleaks](https://github.com/zricethezav/gitleaks)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:gitleaks
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=gitleaks \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:gitleaks
```

### Check versions

```sh
docker pull donaldrich/function:gitleaks && docker run -it --rm  donaldrich/function:gitleaks validate
```

### See config options

```sh
docker pull donaldrich/function:gitleaks && docker run -it --rm  donaldrich/function:gitleaks help
```

### Dive into Image

```sh
docker pull donaldrich/function:gitleaks && dive donaldrich/function:gitleaks
```

### See Layer Info

```sh
docker pull donaldrich/function:gitleaks && docker history donaldrich/function:gitleaks
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/gitleaks.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/gitleaks.md
        --8<--
        ```
