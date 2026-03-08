sudo apt update
sudo -apt-get install docker.io
sudo apt-get install docker.io
sudo nano /etc/ssh/sshd_config
sudo systemctl restart sshd
sudo service sshd restart
restart
sudo service ssh restart
logout
docker ps
mkdir k8s-install
cd k8s-install
nano install_kind.sh
cat install_kind.sh
chmod +x install_kind.sh
./install_kind.sh
kind --version
nano config.yml
kind create cluster --config.yml
kind create cluster --config=config.yml
kind create cluster --config=config.yml --name=my-cluster
nano install_kubectl.ssh
ls
chmod +x install_kubectl.ssh
./install_kubectl.ssh
kubectl get nodes
clear
kubectl get namespace
kubectl get namespace argocd
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl get pods -n argocd
kubectl get svc -n argocd
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "NodePort"}}'
kubectl get svc -n argocd
kubectl port-forward svc/argocd -n argocd 30174:30174 --address=0.0.0.0 &
kubectl port-forward svc/argocd-servcer -n argocd 30174:30174 --address=0.0.0.0 &
kubectl port-forward svc/argocd-server -n argocd 32569:443 --address=0.0.0.0 $
docker ps
sudo usermod -aG docker $USER && newgrp docker
kubectl port-forward -n argocd service/argocd-server 8443:443 & --address=0.0.0.0
kubectl port-forward -n argocd service/argocd-server 8443:443 & --address=0.0.0.0 &
pkill -f "kubectl port-forward"
kubectl port-forward -n argocd service/argocd-server 8443:443 --address=0.0.0.0 &
kubectl get secret -n argocd argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d && echo
kubectl get pods -n argocd
kubectl delete pod -n argocd argocd-repo-server-54c96db6d5-7pfb6
kubectl get pods -n argocd -w
mkdir k8s-specifications
ls
cd k8s-specifications
nano db-deployment.yaml
ls
nano db-deployment.yaml
pkill -f "kubectl port-forward"
nano db-service.yaml
ls
nano redis-deployment.yaml
nano redis-service.yaml
ls
nano result-deployment.yaml
nano result-service.yaml
nano vote-deployment.yaml
nano vote-service.yaml
nano worker-deployment.yaml
ls
