#!/bin/sh
cd ../kibana-elastic/
docker-compose down
cd ../reverse-proxy/
docker-compose down
cd ../graphite-graphana-collectd
docker-compose down


