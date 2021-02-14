$ErrorActionPreference = "Stop"

docker build . -t alpine-heroku-deploy
docker run -ti --rm alpine-heroku-deploy