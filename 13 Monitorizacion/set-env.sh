#!/bin/bash

#HOST_IP=$(echo $SSH_CONNECTION | awk '{print $3}')
#sed -i "s/HOST_IP/${HOST_IP}/g" ~/ingress.yaml
launch.sh && helm init && helm repo update
