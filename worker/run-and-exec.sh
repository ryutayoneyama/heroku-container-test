#!/bin/sh

cid=`docker run -d --rm -it heroku-container-test-worker:latest`
echo "docker exec -it ${cid}"

exit 0