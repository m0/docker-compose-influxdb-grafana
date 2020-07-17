#!/bin/bash

docker-compose up -d
docker-compose exec grafana grafana-cli plugins install agenty-flowcharting-panel
docker-compose restart grafana
docker-compose ps
