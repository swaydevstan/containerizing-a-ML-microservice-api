#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="swaydevstan/udacity-housing-app:latest"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity-housing-app --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
# kubectl expose deployment/udacity-housing-app --type="NodePort" --port 80
kubectl port-forward deployment/udacity-housing-app 80:80

