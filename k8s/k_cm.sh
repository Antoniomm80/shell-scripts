#!/usr/bin/env bash

kubectl get configmaps | awk '{print $1}' |  fzf --height 90%  --preview 'kubectl describe configmaps {}' --preview-window=right,70%

