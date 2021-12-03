#!/bin/bash

docker build -t "coder4/go-prometheus-metrics" .
docker push coder4/go-prometheus-metrics
