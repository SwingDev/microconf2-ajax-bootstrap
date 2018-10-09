#!/bin/bash
set -e

docker-compose run --rm api "yarn" run test:watch "${@}"