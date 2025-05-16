FROM ubuntu/mysql

# Install Python3 dan pip3
RUN apt-get update && apt-get install -y python3 python3-pip && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

# (Optional) Cek versi Python & pip
RUN python3 --version && pip3 --version