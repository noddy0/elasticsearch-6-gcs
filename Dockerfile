FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.4.0
RUN /usr/share/elasticsearch/bin/plugin install repository-gcs
