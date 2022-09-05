#!/usr/bin/env bash
kubectl completion bash | sudo tee /etc/bash_completion.d/kubectl > /dev/null
echo 'alias k=kubectl' >>~/.bashrc
echo 'complete -o default -F __start_kubectl k' >>~/.bashrc
helm completion bash | sudo tee /etc/bash_completion.d/helm > /dev/null
minikube completion bash | sudo tee /etc/bash_completion.d/minikube > /dev/null
stern --completion bash | sudo tee /etc/bash_completion.d/stern > /dev/null
