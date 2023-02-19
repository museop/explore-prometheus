# EXPLORE PROMETHEUS

# Getting started (Local install)

The following link is a "Hello World"-style tutorial guide which shows how to install, configure, and use a simple Prometheus instance.

https://prometheus.io/docs/prometheus/latest/getting_started/

# Kubernetes Helm Charts

First of all, install prometheus stack to kubernetes using `install-prometheus-stack.sh` script. Then, you can explore Grafana dashboard and prometheus lightly ui via `run-grafana-dashboard.sh` and `run-prometheus-ui.sh` scripts.

## Monitor MongoDB using Exporter

Run `install-mongodb-and-exporter.sh` script. This script does the following things:

1. Install MongoDB Deployement and Service
2. Install MongoDB Exporter using Helm Chart (need to override values.yaml)
