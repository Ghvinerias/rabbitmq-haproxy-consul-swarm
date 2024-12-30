#!/bin/bash -e
docker image build -t ghvinerias/rabbitmq:3.7.8-management .
docker push ghvinerias/rabbitmq:3.7.8-management
