$ErrorActionPreference = "Stop"

docker build . -t alpine-node
docker run -ti --rm alpine-node