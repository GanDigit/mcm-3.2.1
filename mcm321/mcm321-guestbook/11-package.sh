#!/usr/bin/env bash
echo 'process started'

cd guestbook-kube-subscription-separate

helm package gbapp
helm package gbchn

echo 'process completed'
