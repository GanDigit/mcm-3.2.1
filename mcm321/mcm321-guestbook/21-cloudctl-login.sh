#!/usr/bin/env bash
echo 'process started'

# cloudctl login -a https://icp-console.apps.9.30.140.180.xip.io --skip-ssl-validation -n gbapp  -u admin -p admin
cloudctl login -a https://icp-console.ibm-managed-ocpcluster-53b8f23215c0c470c40a43b9c5b74a40-0001.us-east.containers.appdomain.cloud/ --skip-ssl-validation -n gbapp  -u admin -p Password12345678Password12345678

#cloudctl login -a https://c100-e.us-east.containers.cloud.ibm.com:32010 --skip-ssl-validation -n gbapp  -u admin -p Password12345678Password12345678



echo 'process completed'
