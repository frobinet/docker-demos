#!/bin/bash
docker run -it --rm \
    --workdir=/host \
    -v $(pwd):/host \
    sedan/docker-demo:basics bash