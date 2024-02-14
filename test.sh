#!/bin/bash
ansible-navigator config view -m stdout
ansible-navigator inventory --graph -m stdout
ansible-navigator run playbook.yaml -m stdout --syntax-check
ansible-navigator run playbook.yaml -m stdout