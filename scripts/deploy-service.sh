#!/bin/bash

set -e

kubectl apply -f deployment.yml

sleep 10

kubectl apply -f service.yml
