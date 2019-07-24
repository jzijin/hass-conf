sudo docker pull kry1702/kube-apiserver:v1.15.0
sudo docker pull kry1702/kube-controller-manager:v1.15.0
sudo docker pull kry1702/kube-scheduler:v1.15.0
sudo docker pull kry1702/kube-proxy:v1.15.0
sudo docker pull kry1702/pause:3.1
sudo docker pull kry1702/etcd:3.3.10
sudo docker pull kry1702/coredns:1.3.1
sudo docker tag kry1702/kube-apiserver:v1.15.0 k8s.gcr.io/kube-apiserver:v1.15.0
sudo docker tag kry1702/kube-controller-manager:v1.15.0 k8s.gcr.io/kube-controller-manager:v1.15.0
sudo docker tag kry1702/kube-scheduler:v1.15.0 k8s.gcr.io/kube-scheduler:v1.15.0
sudo docker tag kry1702/kube-proxy:v1.15.0 k8s.gcr.io/kube-proxy:v1.15.0
sudo docker tag kry1702/pause:3.1 k8s.gcr.io/pause:3.1
sudo docker tag kry1702/etcd:3.3.10 k8s.gcr.io/etcd:3.3.10
sudo docker tag kry1702/coredns:1.3.1 k8s.gcr.io/coredns:1.3.1
https://blog.csdn.net/liukuan73/article/details/83116271
