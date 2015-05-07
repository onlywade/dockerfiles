#!/bin/bash

mkdir $HOME/.crawl || true

docker run --rm -it \
    -v $HOME/.crawl:/root/.crawl \
    --name crawl \
    crawl:local
