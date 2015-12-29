#!/bin/sh
sudo apt-get install -y ansible git
ansible-playbook laptop.yml --sudo -K -c local -i "localhost,"
