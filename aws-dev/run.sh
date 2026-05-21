#!/bin/bash
docker run -it \
  -v ~/.aws:/root/.aws:ro \
  -v ~/.gitconfig:/root/.gitconfig:ro \
  -v ~/workspace:/workspace \
  aws-dev
