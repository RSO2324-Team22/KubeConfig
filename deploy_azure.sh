#!/bin/sh

kubectl apply -f kafka.yml
kubectl apply -f graylog.yml
kubectl apply -f postgres.yml
kubectl apply -f members_service.yml
kubectl apply -f planning_service.yml
kubectl apply -f attendance_service.yml
kubectl apply -f webapp.yml
kubectl apply -f ingress_azure.yml

kubectl apply -f monitoring_graylog.yml
kubectl apply -f monitoring_prometheus.yml
kubectl apply -f monitoring_ingress_azure.yml
