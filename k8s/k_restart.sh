#!/usr/bin/env bash

deployment_name=$(kubectl get deployment | awk '{print $1}' |  fzf --height 90%  --preview 'kubectl describe deployment {}' --preview-window=right,70%)
if [[ -n $deployment_name ]]; then
  kubectl rollout restart deployment $deployment_name
fi
