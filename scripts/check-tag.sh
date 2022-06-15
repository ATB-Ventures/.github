#!/bin/bash

# TAG="dwdawf"
# ALLOW_LATEST_TAG=false

if [ "$TAG" == "latest" ] && [ "$ALLOW_LATEST_TAG" = false ] 
then
  >&2 echo "Latest is not allowed"
  exit 1;
fi
