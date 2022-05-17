# How to create a local Kubernetes cluster using minikube

Minikube is a great utility to use when experimenting with Kubernetes [official link](https://minikube.sigs.k8s.io/docs/start/)

This repo will:

- Install Minikube (via Homebrew)
- Create a cluster
- Create a single pod running nginx
- Check the logs of that pod
- Detroy the cluster


# Scripts

The script(s) for this repo are under `scripts/`

Execute them with:
```shell
$ ./scripts/minikube.sh