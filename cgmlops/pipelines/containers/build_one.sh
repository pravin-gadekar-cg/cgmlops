#!/bin/bash -e

for container in traintuned; do
  cd $container
  echo "Building Docker container in $container"
  bash ../build_container.sh
  cd ..
done
