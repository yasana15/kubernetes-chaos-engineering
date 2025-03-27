#!/bin/bash
set -e

# Start Minikube
minikube start --memory=8192 --cpus=4

# Enable necessary addons
minikube addons enable metrics-server
minikube addons enable dashboard
