#!/usr/bin/env bash

# kubectl create -f ./kube-resources/gbapp/templates/ --validate=false
# kubectl create -f ./kube-resources/gbchn/templates/ --validate=false

kubectl apply -f ./kube-resources/gbapp/templates/application.yaml --validate=true
kubectl apply -f ./kube-resources/gbapp/templates/placement.yaml --validate=true
kubectl apply -f ./kube-resources/gbapp/templates/subscription.yaml --validate=true

kubectl apply -f ./kube-resources/gbchn/templates/channel.yaml --validate=true
kubectl apply -f ./kube-resources/gbchn/templates/frontenddeployables.yaml --validate=true
kubectl apply -f ./kube-resources/gbchn/templates/masterdeployables.yaml --validate=true
kubectl apply -f ./kube-resources/gbchn/templates/slavedeployable.yaml --validate=true