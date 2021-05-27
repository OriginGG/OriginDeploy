#!/bin/bash

export SSH_PRIVATE_KEY=$(cat ~/.ssh/id_rsa)
export NODE_VERSION=14.17.0
export NAME=$(git config --global --get user.name)
export EMAIL=$(git config --global --get user.email)

docker-compose up