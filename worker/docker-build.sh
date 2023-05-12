#!/bin/sh

docker build -t heroku-container-test-worker:latest -f Dockerfile.worker .

exit $?