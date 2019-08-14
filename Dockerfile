# fluentd/Dockerfile
FROM fluent/fluentd:v1.6-debian
USER root

RUN ["gem", "install", "fluent-plugin-elasticsearch:3.0", "fluent-plugin-ua-parser"]
user fluent
