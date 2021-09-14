#!/bin/sh

git pull
git submodule update --recursive --remote --progress -j 6
