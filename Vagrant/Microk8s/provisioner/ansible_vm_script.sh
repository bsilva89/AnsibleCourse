sudo apt update
sudo apt install software-properties-common
sudo apt install --yes ansible
mkdir /home/vagrant/nodemaster
mkdir /home/vagrant/node1
mkdir /home/vagrant/node2
mkdir /home/vagrant/node3
echo "*****Temp directories created*****"
cp /vagrant/.vagrant/machines/nodemaster/virtualbox/private_key /home/vagrant/nodemaster/private_key
cp /vagrant/.vagrant/machines/node1/virtualbox/private_key /home/vagrant/node1/private_key
cp /vagrant/.vagrant/machines/node2/virtualbox/private_key /home/vagrant/node2/private_key
cp /vagrant/.vagrant/machines/node3/virtualbox/private_key /home/vagrant/node3/private_key
echo "*****Keys copied*****"
chmod 600 /home/vagrant/nodemaster/private_key 
chmod 600 /home/vagrant/node1/private_key 
chmod 600 /home/vagrant/node2/private_key 
chmod 600 /home/vagrant/node3/private_key 
echo "*****Permissions changed*****"
chown vagrant:vagrant /home/vagrant/nodemaster/private_key
chown vagrant:vagrant /home/vagrant/node1/private_key
chown vagrant:vagrant /home/vagrant/node2/private_key
chown vagrant:vagrant /home/vagrant/node3/private_key
echo "*****Owner changed*****"