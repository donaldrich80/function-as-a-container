---
title: Home
description: Lightweight docker containers built for performance of single functions.
path: tree/master
source: README.md

---

# Function as a Container

## About

A library of lightweight docker images which exist to perform a wide-array of simple function (or a group of similar functions).

## Usage

These images can be used in a variety of ways.

- [X] CI/CD Executors
- [X] Installation-free application
- [X] Modular Dockerfile building
- [X] Pre-Commit Hooks

!!! note
Functions which can be utilized as a dependency-free layer in Dockerfiles are preferred, but some have unavoidable dependencies and can't be layered.

## Integration with my other projects

This repository is tightly integrated with two of my other repositories.

### Modular GitLab-CI

A collection of stackable, extendable templates for use in GitLab-CI. Those templates utilize these images as their runners.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/modular-gitlab-ci)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/modular-gitlab-ci)

### CI/CD Runners

Images designed for implementation in CI/CD pipelines, but also designed and documented to allow easy use for in-container development, use, testing, etc.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/cicd-runners)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/cicd-runners)

## Layering

## Files

??? info "File Tree"

    ```sh
    --8<--
    layout.md
    --8<--
    ```
