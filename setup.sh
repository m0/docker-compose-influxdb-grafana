#!/bin/bash

docker-compose up -d
# plugin provisioning is available from v7.1 but we use v7.0 so we script it here:
docker-compose exec grafana grafana-cli plugins install agenty-flowcharting-panel
docker-compose restart grafana
docker-compose ps
