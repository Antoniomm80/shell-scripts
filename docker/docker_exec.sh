#!/usr/bin/env bash

if docker ps >/dev/null 2>&1; then
  container=$(docker ps | fzf --height 40% | awk '{print $1}')
  if [[ -n $container ]]; then
    docker exec -it "$container" /bin/sh
  fi
else
  echo "Docker daemon not running. Please start the docker daemon and try again."
fi