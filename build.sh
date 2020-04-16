#!/usr/bin/env bash

VERSION=${VERSION:=alpine}

echo "building chonla/node-make-g-python-bash:${VERSION}"

docker build --build-arg VERSION=${VERSION} -t chonla/node-make-g-python-bash:${VERSION} .