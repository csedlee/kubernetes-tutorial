#!/bin/bash

echo 'Shift All traffice to V3'

cat /home/pcdavies/istio-1.0.4/samples/bookinfo/networking/virtual-service-reviews-v3.yaml
kubectl apply -f /home/pcdavies/istio-1.0.4/samples/bookinfo/networking/virtual-service-reviews-v3.yaml

