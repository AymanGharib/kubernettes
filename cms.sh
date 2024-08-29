#!/bin/bash


# Print current context and namespace
kubectl config current-context
kubectl config view --minify

# Test access to Kubernetes API
kubectl cluster-info

# Apply manifests with debugging
kubectl apply -f deployement.yaml --validate=false
kubectl apply -f service.yaml --validate=false



