# list recipes
@default:
   just --list

# aliases
alias FDK := FangDasKissen

# run setup
setup:
   bash setup.sh

# run ansible-lint
lint:
    cd ansible && ansible-lint --fix

# run FangDasKissen playbook
FangDasKissen:
    cd ansible && ansible-playbook playbooks/FangDasKissen.yml -i hosts/prod.yml -K
