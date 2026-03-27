docker build -t openclaw:20260323-2-base -f Dockerfile.base .

docker run -it --rm openclaw:20260323-2-base /bin/bash


docker build -t openclaw:20260323-2-lsh-v2 -f Dockerfile.base.lsh .

docker run -it --rm openclaw:20260323-2-lsh-v2 /bin/bash



docker exec -it -u root openclaw-gateway-test  /bin/bash

docker exec -it openclaw-gateway-test  /bin/bash
