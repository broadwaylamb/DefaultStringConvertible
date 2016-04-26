#!/bin/bash

# Docs by jazzy
# https://github.com/realm/jazzy
# ------------------------------

git submodule update --remote

jazzy --swift-version 2.2 -o ./ \
      --source-directory DefaultStringConvertible/ \
      --readme DefaultStringConvertible/README.md \
      -a 'Jesse Squires' \
      -u 'https://twitter.com/jesse_squires' \
      -m 'DefaultStringConvertible' \
      -g 'https://github.com/jessesquires/DefaultStringConvertible'
