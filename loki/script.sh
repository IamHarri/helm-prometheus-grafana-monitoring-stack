#!/bin/bash
helm repo add grafana https://grafana.github.io/helm-charts
helm upgrade --install grafana-loki grafana/loki-stack -n prometheus --create-namespace --values values.yaml