#!/usr/bin/env bash
echo 'process started'

cd guestbook-kube-subscription-separate

helm install gbapp -n gbapp --namespace gbapp --set channel.name=gbchn,channel.namespace=gbchn --tls

echo 'process completed'
