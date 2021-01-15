# Start from CUDA Image to get GPU support out-of-the-box
FROM nvidia/cuda:10.2-runtime

# Install python3
RUN apt-get update -q && apt-get install -yqqq \
        python3-dev \
        curl \
    && \
    apt-get clean -y && rm -rf /var/lib/apt/lists/*

# Install pip
RUN curl -sSL https://bootstrap.pypa.io/get-pip.py | python3

# Use pip to install some python libraries
RUN pip install jupyterlab scipy pandas torch==1.7.1

