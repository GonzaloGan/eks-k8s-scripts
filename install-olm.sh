VERSION=v0.18.3

kubectl apply -f https://github.com/operator-framework/operator-lifecycle-manager/releases/download/$VERSION/crds.yaml
kubectl apply -f https://github.com/operator-framework/operator-lifecycle-manager/releases/download/$VERSION/olm.yaml
