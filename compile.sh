#!/bin/bash

cd ../

docker run -u $(id -u):$(id -g) --rm -v $PWD:/workdir ghcr.io/being24/latex-docker latexmk $1
