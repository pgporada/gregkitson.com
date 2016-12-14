# gregkitson.com

[![Build Status](https://travis-ci.org/awaxa/gregkitson.com.svg)](https://travis-ci.org/awaxa/gregkitson.com)

## quick start

Local development requires bundler and npm.  Deployment requires [java](https://github.com/laurilehmijoki/s3_website#install).

```shell
make install
```

## notes

[Getting started with jekyll-foundation template](https://github.com/core77/jekyll-foundation/wiki/Getting-started)

```shell
# disable concurrency in the deployment pipeline
bundle exec travis settings maximum_number_of_builds --set 1

# disable building PRs that can change the Makefile
bundle exec travis settings --disable build_pull_requests
```
