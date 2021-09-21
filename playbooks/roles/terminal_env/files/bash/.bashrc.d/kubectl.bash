# Auto completion and alias
source /usr/share/bash-completion/completions/kubectl
alias k="kubectl"
complete -F __start_kubectl k
