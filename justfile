alias FDK := FangDasKissen
# run ansible-lint
lint:
    cd ansible && ansible-lint --fix
# run FangDasKissen playbook
FangDasKissen:
    cd ansible && ansible-playbook playbooks/FangDasKissen.yml -i hosts/prod.yml -K