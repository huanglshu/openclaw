docker build -t openclaw:20260324-base -f Dockerfile.base .

docker run -it --rm openclaw:20260324-base /bin/bash


docker build -t openclaw:20260324-lsh-v1 -f Dockerfile.base.lsh .

docker run -it --rm openclaw:20260324-lsh-v1 /bin/bash



docker exec -it -u root openclaw-gateway-test  /bin/bash

docker exec -it openclaw-gateway-test  /bin/bash
