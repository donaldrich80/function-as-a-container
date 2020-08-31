---
path: tree/master
source: files/homebrew/Dockerfile

---

# homebrew

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/function/homebrew?color=blue&label=donaldrich/function:homebrew&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/function/homebrew)

## Documentation

### Homebrew

* [:octicons-book-16: Docs](https://docs.brew.sh)

* [:octicons-mark-github-16: Homebrew/brew](https://github.com/Homebrew/brew)

* [site](https://brew.sh)

## Version

```sh
--8<--
version/homebrew-docker.md
--8<--
```

## Image Commands

### Container shell

```sh
docker pull donaldrich/function:homebrew
docker run -it --rm \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--hostname=homebrew \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/function:homebrew
```

### Check versions

```sh
docker pull donaldrich/function:homebrew && docker run -it --rm  donaldrich/function:homebrew validate
```

### See config options

```sh
docker pull donaldrich/function:homebrew && docker run -it --rm  donaldrich/function:homebrew help
```

### Inspect layers

```sh
docker pull donaldrich/function:homebrew && dive donaldrich/function:homebrew
```

## Configuration

```
--8<--
config/homebrew.md
--8<--
```

## Image Details

??? info ""

    === "Image"
        ```json
        --8<--
        image-info/homebrew.md
        --8<--
        ```

    === "Layers"
        ```md
        --8<--
        layers/homebrew.md
        --8<--
        ```
