# fluentd/Dockerfile
FROM fluent/fluentd:v1.2-debian
RUN ["gem", "install", "fluent-plugin-elasticsearch", "--no-rdoc", "--no-ri"]
