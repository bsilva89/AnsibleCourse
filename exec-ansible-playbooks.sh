ansible-playbooks playbook-name.yml -i inventory.yml --ask-become-pass #asks for sudo password
ansible-playbooks playbook-name.yml -i inventory.yml -K #asks for sudo password
ansible-playbooks playbook-name.yml -i inventory.yml -K -b #using sudo
