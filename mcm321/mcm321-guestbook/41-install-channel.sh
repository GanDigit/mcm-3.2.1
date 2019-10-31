#!/usr/bin/env bash
echo 'process started'

cd guestbook-kube-subscription-separate

helm install gbchn -n gbchn --namespace gbchn --tls

echo 'process completed'
