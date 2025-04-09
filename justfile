# list recipes
@default:
   just --list

# run setup
setup:
   bash setup.sh

# run ansible-lint
lint:
    ansible-lint --fix

# run playbook
run tags:
    ansible-playbook main.yml -K --tags={{tags}}
