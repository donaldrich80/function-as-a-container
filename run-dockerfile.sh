#!/bin/sh

set -e

gomplate -d data="${1}"/vars.yml -d global=.meta/template/global.yml -t docker=.meta/template/docker.tmpl -f "${1}"/Dockerfile.tmpl -o "${1}"/Dockerfile;
