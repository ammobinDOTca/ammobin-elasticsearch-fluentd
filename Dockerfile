# fluentd/Dockerfile
FROM fluent/fluentd:v1.3-debian
RUN ["gem", "install", "fluent-plugin-elasticsearch:3.0", "fluent-plugin-ua-parser", "--no-rdoc", "--no-ri"]
