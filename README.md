# example of post-render

must be helm 3.1 rc

helm template . --post-renderer ./bin/kpack.sh

helm install kpack . --post-renderer ./bin/kpack.sh
