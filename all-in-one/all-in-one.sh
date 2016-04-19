#!/bin/sh
cd ../kibana-elastic/
docker-compose up -d
cd ../reverse-proxy/
docker-compose up -d
cd ../graphite-graphana-collectd
docker-compose up -d
