#!/bin/sh

if [ ! -z "$*" ]; then
  docker run --rm -v `pwd`:/build ps3dev-docker $*
fi
