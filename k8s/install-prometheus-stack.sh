helm install prometheus prometheus-community/prometheus-operator
helm repo update

kubectl create ns prometheus

helm install kube-stack-prometheus prometheus-community/kube-prometheus-stack -n prometheus

kubectl get svc -n prometheus
kubectl get deploy -n prometheus
kubectl get pod -n prometheus
kubectl get secret -n prometheus