#!/usr/bin/env bash

cd guestbook-kube-subscription-separate

ls -l ../kube-resources/
rm -rfv ../kube-resources/*
ls -l ../kube-resources/

helm template gbapp --output-dir ../kube-resources/
helm template gbchn --output-dir ../kube-resources/

