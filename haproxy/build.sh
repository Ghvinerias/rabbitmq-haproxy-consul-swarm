#!/bin/bash -e
docker image build -t ghvinerias/haproxy-for-rabbitmq:1.8.14-alpine .
docker push ghvinerias/haproxy-for-rabbitmq:1.8.14-alpine