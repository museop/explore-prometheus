kubectl apply -f mongodb.yaml

# Get values.yaml and modify it.
# helm show values prometheus-community/prometheus-mongodb-exporter > mongodb-exporter-values.yaml

helm install mongodb-exporter prometheus-community/prometheus-mongodb-exporter -f mongodb-exporter-values.yaml -n prometheus

# You can check whether the exporter is working well through port-forwarding.You can show what 
# kubectl port-forward service/mongodb-exporter-prometheus-mongodb-exporter 9216