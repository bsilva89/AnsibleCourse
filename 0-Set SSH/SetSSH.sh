#!/bin/bash

ssh-keygen -t rsa -b 4096
#alternative with ecdsa ssh-keygen -t ecdsa -b 521

#check fingerprint and random art
#ssh-keygen -lv

#copy public key to target host
ssh-copy-id usuario-destino@server-destino

#validation
ssh usuario-destino@server-destino

#Same with Ansible
#module: openssh_keypair #generate ssh-key
#module: authorized_key #add key to target
