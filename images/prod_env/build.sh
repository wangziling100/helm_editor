#!/usr/bin/bash

AUTHOR="wangziling100"
PROJ_NAME="helm_editor"
ENV='prod'
BUILD_LATEST_TAG="latest"
BUILD_CURRENT_TAG="1.0"

docker build -t $AUTHOR/${PROJ_NAME}_$ENV:${BUILD_LATEST_TAG} -t $AUTHOR/${PROJ_NAME}_$ENV:${BUILD_CURRENT_TAG} .
