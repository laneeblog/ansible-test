#!/bin/bash
ansible-playbook -i hosts main.yml
# ansible-playbook -i hosts main.yml --ask-become-pass