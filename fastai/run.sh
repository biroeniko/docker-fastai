#!/bin/bash
DIR=`pwd`
nvidia-docker run -it -p 8888:8888 --rm -v "${DIR}/code":/workspace/code -v "${DIR}/data":/workspace/data fastai
