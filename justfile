# list recipes
@default:
   just --list

# aliases
alias FDK := FangDasKissen
alias FDKD := FangDasKissenDev

# run setup
setup:
   bash setup.sh

# run ansible-lint
lint:
    cd ansible && ansible-lint --fix

# run FangDasKissen playbook
FangDasKissen tags:
    cd ansible && ansible-playbook playbooks/FangDasKissen.yml -i hosts/prod.yml -K --tags={{tags}}

FangDasKissenDev tags:
    cd ansible && ansible-playbook playbooks/FangDasKissenDev.yml -i hosts/dev.yml -K --tags={{tags}}
