# fluentd/Dockerfile
FROM fluent/fluentd:v1.2-debian
RUN ["gem", "install", "fluent-plugin-elasticsearch", "fluent-plugin-ua-parser", "--no-rdoc", "--no-ri"]
