FROM ubuntu:17.10
RUN apt update && apt install -y build-essential cmake libboost-all-dev && rm -rf /var/lib/apt/lists/*
