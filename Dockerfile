FROM alastairhm/alpine-python3:release-3.16

RUN pip3 install checkov 

WORKDIR /workdir
ENTRYPOINT ["checkov"]

