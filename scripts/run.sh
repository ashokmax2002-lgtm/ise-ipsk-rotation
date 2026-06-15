#!/bin/bash
ansible-playbook -i inventory/localhost.yml playbooks/update_ipsk_from_cyberark.yml
