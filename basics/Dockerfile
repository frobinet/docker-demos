FROM ubuntu:20.04

# Install fortune, cowsay and lolcat from apt repos
# We remove the /var/lib/apt/lists/* to avoid having them be part of the image (this would grow its size)
RUN apt-get update -q && apt-get install -yqqq \
        fortune \
        cowsay \
        lolcat \
    && \
    echo "export PATH=$PATH:/usr/games" >> ~/.bashrc && \
    apt-get clean -q && rm -rf /var/lib/apt/lists/*
