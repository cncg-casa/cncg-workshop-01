#!/bin/bash
kubectl apply -f redis-master/redis-master-deployment.yaml
kubectl apply -f redis-slave/k8s/redis-slave-deployment.yaml
kubectl apply -f guestbook-app/k8s/guestbook-deployment.yaml

kubectl apply -f k8s-manifests/redis-slave-service.yaml
kubectl apply -f k8s-manifests/guestbook-frontend.yaml