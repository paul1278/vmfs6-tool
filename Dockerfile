FROM ubuntu:22.04

RUN apt update && apt install -y cmake make build-essential
RUN apt install -y libuuid1 uuid-dev libfuse-dev
