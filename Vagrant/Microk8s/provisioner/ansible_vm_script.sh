sudo apt update
sudo apt install software-properties-common
#sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible

mkdir ~/nodemaster && cp /vagrant/.vagrant/machines/nodemaster/virtualbox/private_key ~/nodemaster
sudo chmod 600 ~/nodemaster/private_key

mkdir ~/node1 && cp /vagrant/.vagrant/machines/node1/virtualbox/private_key ~/node1/private_key
sudo chmod 600 ~/node1/private_key

mkdir ~/node2 && cp /vagrant/.vagrant/machines/node2/virtualbox/private_key ~/node2/private_key
sudo chmod 600 ~/node2/private_key

mkdir ~/node3 && cp /vagrant/.vagrant/machines/node3/virtualbox/private_key ~/node3/private_key
sudo chmod 600 ~/node3/private_key