#!/bin/bash
helm upgrade --install prometheus-stack prometheus-community/kube-prometheus-stack --version 56.0.3 -n prometheus --create-namespace --values values.yaml