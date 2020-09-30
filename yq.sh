#!/bin/sh

set -e

yq merge -a .meta/git-hooks/**/git-hook.yml >out.yml
