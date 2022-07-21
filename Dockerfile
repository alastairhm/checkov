FROM ghcr.io/alastairhm/alpine-python3:latest

RUN pip3 install checkov 

WORKDIR /workdir
ENTRYPOINT ["checkov"]

