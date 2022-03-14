#!/bin/bash

docker build -t uwsgi .
docker run --rm -v `pwd`/dist:/root/uwsgi/dist/ uwsgi
