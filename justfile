# run ansible-lint
lint:
    cd ansible && ansible-lint --fix
# run kyouko playbook
kyouko:
    cd ansible && ansible-playbook playbooks/kyouko.yml -i hosts/prod.yml -K