#!/bin/bash

set -e # halt script on error

bundle exec jekyll build

ls ../_site