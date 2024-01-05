#!/bin/sh

kubectl apply -f members_service.yml
kubectl apply -f members_service_ingress.Development.yml
kubectl apply -f planning_service.yml
kubectl apply -f planning_service_ingress.Development.yml
kubectl apply -f attendance_service.yml
kubectl apply -f attendance_service_ingress.Development.yml
kubectl apply -f resource_service.yml
kubectl apply -f resource_service_ingress.Development.yml
kubectl apply -f kafka.yml
kubectl apply -f webapp.yml
kubectl apply -f webapp_ingress.Development.yml