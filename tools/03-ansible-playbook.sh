#!/bin/bash
env=$1
playbook_name=$2
ansible-playbook -i ../inventories/${env} ${playbook_name} -vvv
#ansible-playbook -i hosts site.yml
