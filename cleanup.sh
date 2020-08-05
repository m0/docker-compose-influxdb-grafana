#!/bin/bash

docker-compose rm -s
docker volume rm docker-compose-influxdb-grafana_grafana-storage docker-compose-influxdb-grafana_influxdb-storage
