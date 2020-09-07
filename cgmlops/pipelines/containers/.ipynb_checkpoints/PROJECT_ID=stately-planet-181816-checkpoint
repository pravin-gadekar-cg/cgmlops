#!/bin/bash -e

for container in bqtocsv; do
  cd $container
  echo "Building Docker container in $container"
  bash ../build_container.sh
  cd ..
done
