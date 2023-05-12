#!/bin/sh

docker build -t heroku-container-test-web:latest -f Dockerfile.web .

exit $?