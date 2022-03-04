#!/bin/bash

docker build -t leidenalg .
docker run --rm -v `pwd`/dist:/root/leidenalg/dist/ leidenalg
