# !/bin/bash

docker build -t nigelfrnds/blog-microservices-posts ./posts
docker build -t nigelfrnds/blog-microservices-comments ./comments
docker build -t nigelfrnds/blog-microservices-moderation ./moderation
docker build -t nigelfrnds/blog-microservices-query-service ./query-service
docker build -t nigelfrnds/blog-microservices-event-bus ./event-bus
docker build -t nigelfrnds/blog-microservices-client ./client

docker push nigelfrnds/blog-microservices-posts
docker push nigelfrnds/blog-microservices-comments
docker push nigelfrnds/blog-microservices-moderation
docker push nigelfrnds/blog-microservices-query-service
docker push nigelfrnds/blog-microservices-event-bus
docker push nigelfrnds/blog-microservices-client