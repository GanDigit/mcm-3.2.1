#!/usr/bin/env bash
echo 'process started'

cd guestbook-kube-subscription-separate

helm del --purge gbchn --tls

echo 'process completed'
