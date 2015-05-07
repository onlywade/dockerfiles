#!/bin/bash

mkdir $HOME/.centerim5 || true

docker run --rm -it \
    -v $HOME/.centerim5:/root/.centerim5 \
    centerim5:local
