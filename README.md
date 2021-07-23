# checkov

## A Docker image Python3 on Alpine with Checkov tool

[![](http://dockeri.co/image/alastairhm/checkov)](https://index.docker.io/u/alastairhm/checkov/)

This repository provides [Checkov](https://www.checkov.io/) tool for IAC security checks.


```bash
docker run --rm -ti -v $(pwd):/workdir alastairhm/checkov -d /workdir
```

