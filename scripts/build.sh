#!/usr/bin/env bash -x

my_dir="$(dirname "$0")"

docker build "$my_dir/../" -t ehime/php7:$1
