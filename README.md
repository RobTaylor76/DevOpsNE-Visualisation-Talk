# DevOpsNE-Visualisation-Talk
Bits n bobs for DevOpsNE Talk

kibana -> http://localhost:5601/
grafana -> http://localhost:3000/
app -> http://localhost:9001/


#What i need to run..
kibana/elasticsearch
graphana/graphite/collectd
logstash -f log-pipeline.conf
scala test app
nginx
gatling load for app

#What i need to talk about
visualvm - poking around the VM
JVM Mertrics plugins
collectd – The system statistics collection daemon
graphite/graphana
logstash/elasticsearch/kibabana


#All Sorts Of References
https://github.com/logstash/logstash-logback-encoder
https://github.com/bobrik/collectd-docker
http://graphite.readthedocs.org/en/latest/
http://grafana.org/
https://www.elastic.co/products/elasticsearch
https://www.elastic.co/products/logstash
https://www.elastic.co/products/kibana
https://collectd.org/
https://github.com/kenshoo/metrics-play
https://dropwizard.github.io/metrics/3.1.0/

#Docker Image Refereces
https://hub.docker.com/_/kibana/?
https://hub.docker.com/_/elasticsearch/
https://hub.docker.com/r/grafana/grafana/
https://hub.docker.com/r/nickstenning/graphite/
https://hub.docker.com/r/bobrik/collectd-docker/
https://hub.docker.com/_/nginx/

#Demo scala app. Talks to Graphite + Logstash
https://github.com/RobTaylor76/play-scala-metrics
