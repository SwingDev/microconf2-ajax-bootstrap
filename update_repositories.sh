#!/bin/bash
set -e

cd frontend
git checkout master
git pull
cd ..

cd api
git checkout master
git pull
cd ..
