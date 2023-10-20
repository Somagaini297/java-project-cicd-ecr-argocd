#!/bin/bash

set -e

kubectl apply -f aws-auth.yml

sleep 10

kubectl apply -f cluster.yml
