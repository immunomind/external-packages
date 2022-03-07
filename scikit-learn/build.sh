#!/bin/bash

docker build -t scikit-learn .
docker run --rm -v `pwd`/dist:/root/scikit-learn/dist/ scikit-learn
