ANSIBLE_HOST_KEY_CHECKING=false ANSIBLE_SSH_ARGS='-o UserKnownHostsFile=/dev/null' ansible-playbook --extra-vars="{\"ansible_ssh_user\":\"$USER\"}" -i inventory cluster.yml -vvvv
