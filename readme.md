# overview

This is sample repository of [Heroku container](https://devcenter.heroku.com/articles/container-registry-and-runtime) app

# prerequisites

1. docker
2. Heroku app

# how to use

1. `git clone`
2. Modify `[your app name]` in `heroku-contaoner-sample.sh` 
3. `sh heroku-contaoner-sample.sh` 
4. If you want to run `worker` process, run `heroku ps:scale worker=1 -a [your app name]`
