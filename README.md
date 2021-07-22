# checkov

## A Docker image Python3 on Alpine with Checkov tool

This repository provides [Checkov](https://www.checkov.io/) tool for IAC security checks.


```bash
docker run --rm -ti -v $(pwd):/workdir alastairhm/checkov -d /workdir
```

