#! /usr/bin/env bash

docker run -u "$(id -u):$(id -g)" -v $PWD:/app --workdir /app ghcr.io/getzola/zola:v0.19.2 build \
&& \
cp -r public /var/www/aelena
