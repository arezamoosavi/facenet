#!/bin/sh


set -o errexit
set -o nounset

jupyter lab --port=5555 --no-browser --ip=0.0.0.0 --allow-root