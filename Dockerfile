FROM ghcr.io/alastairhm/alpine-python3:latest

RUN apk add --no-cache make gcc g++ python3-dev
RUN pip3 install --upgrade pip && pip3 install --upgrade setuptools && pip3 install checkov

WORKDIR /workdir
ENTRYPOINT ["checkov"]

