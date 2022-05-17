#!/bin/bash

# Install via homebrew
brew install minikube

# Check minikube version
minikube version

# Create cluster
minikube start

# Assert working cluster creation
kubectl config get-contexts

# Creating sample application (pod)
kubectl run nginx --image=nginx --namespace default

# Checking sample pod
kubectl get pod --namespace default

# Checking logs
kubectl logs nginx --namespace default

# Checking logs following trail
# kubectl logs nginx --namespace default --follow

# Deleting cluster
minikube delete