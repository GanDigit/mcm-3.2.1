#!/usr/bin/env bash

# kubectl create -f ./kube-resources/gbapp/templates/ --validate=false
# kubectl create -f ./kube-resources/gbchn/templates/ --validate=false

kubectl apply -f ./guestbook/gbapp/templates/application.yaml --validate=true
kubectl apply -f ./guestbook/gbapp/templates/placement.yaml --validate=true
kubectl apply -f ./guestbook/gbapp/templates/subscription.yaml --validate=true

kubectl apply -f ./guestbook/gbchn/templates/channel.yaml --validate=true
kubectl apply -f ./guestbook/gbchn/templates/frontenddeployables.yaml --validate=true
kubectl apply -f ./guestbook/gbchn/templates/masterdeployables.yaml --validate=true
kubectl apply -f ./guestbook/gbchn/templates/slavedeployable.yaml --validate=true