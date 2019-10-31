#!/usr/bin/env bash
echo 'process started'

cd guestbook-kube-subscription-separate

helm del --purge gbapp --tls

echo 'process completed'
