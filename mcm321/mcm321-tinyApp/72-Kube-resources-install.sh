#!/usr/bin/env bash

kubectl create -f ./tiny-app/application/ --validate=false
kubectl create -f ./tiny-app/channel/ --validate=false
