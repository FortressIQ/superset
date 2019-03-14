#!/bin/bash -ex

docker build -t gcr.io/trinity-dev-200016/github-fortressiq-superset:latest .
docker push gcr.io/trinity-dev-200016/github-fortressiq-superset:latest
