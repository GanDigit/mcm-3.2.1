#!/usr/bin/env bash

kubectl create -f ./simple-app/application/ --validate=false
kubectl create -f ./simple-app/channel/ --validate=false
