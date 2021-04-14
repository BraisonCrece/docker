#!/usr/bin/env bash

# debug.sh

# run container without making it a daemon - useful to see logging output

docker run \
    --rm \
    -p443:443 \
    --name="chapter2" \
    -v `pwd`:/home/app \
    chapter2
