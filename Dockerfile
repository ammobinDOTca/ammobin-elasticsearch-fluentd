# fluentd/Dockerfile
FROM fluent/fluentd:v1.8-debian
USER root

RUN ["gem", "install", "fluent-plugin-elasticsearch", "fluent-plugin-ua-parser"]
user fluent
