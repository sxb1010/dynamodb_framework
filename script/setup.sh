#!/bin/sh

echo setup starting.....
docker-compose rm

echo build docker image
cd ../ && docker build --rm -t sageone/dynamodb_test_runner .

echo setup complete
