# overview

This is sample repository of [Heroku container](https://devcenter.heroku.com/articles/container-registry-and-runtime) app

# prerequisites

1. docker
2. Heroku app

# how to deploy

1. `git clone`
2. `heroku container:login`
3. `heroku container:push --recursive [your app name]`
4. `heroku container:release web worker -a [your app name]`