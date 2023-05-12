#!/bin/sh

cid=`docker run -d --rm -p 3000:3000 -it heroku-container-test-web:latest`
echo "docker exec -it ${cid}"

exit 0