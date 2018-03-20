# Use an official Python runtime as a parent image
FROM ubuntu:17.10

RUN apt-get update -y && \
    apt-get upgrade -y && \
    apt install -y git && \
    apt install -y jq
