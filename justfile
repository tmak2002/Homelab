# list recipes
@default:
   just --list

# run setup
setup:
   bash setup.sh

# run ansible-lint
lint:
    cd ansible && ansible-lint --fix

# run playbook
run tags:
    cd ansible && ansible-playbook main.yml -K --tags={{tags}}
