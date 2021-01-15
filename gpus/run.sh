#!/bin/bash
COMMAND="${@:-bash}"
docker run -it --rm \
    --workdir=/host \
    -v $(pwd):/host \
    -p 8888:8888 \
    --gpus devices=all \
    sedan/docker-demo:gpus "$COMMAND"
