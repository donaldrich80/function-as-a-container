---
path: tree/master
source: repos/git/detect-secrets/Dockerfile

---

# detect-secrets

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/detect-secrets?color=blue&label=donaldrich/function:detect-secrets&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/detect-secrets)

## Documentation

### Detect-Secrets

- [:octicons-mark-github-16: Yelp/detect-secrets](https://github.com/Yelp/detect-secrets)

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:detect-secrets
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=detect-secrets \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:detect-secrets
```

### Check versions

```sh
docker pull donaldrich/function:detect-secrets && docker run -it --rm  donaldrich/function:detect-secrets validate
```

### See config options

```sh
docker pull donaldrich/function:detect-secrets && docker run -it --rm  donaldrich/function:detect-secrets help
```

### Dive into Image

```sh
docker pull donaldrich/function:detect-secrets && dive donaldrich/function:detect-secrets
```

### See Layer Info

```sh
docker pull donaldrich/function:detect-secrets && docker history donaldrich/function:detect-secrets
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/detect-secrets.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/detect-secrets.md
        --8<--
        ```
