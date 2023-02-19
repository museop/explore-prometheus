helm uninstall kube-stack-prometheus -n prometheus
kubectl delete namespace prometheus
helm repo remove prometheus-community