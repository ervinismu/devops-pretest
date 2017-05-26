# -*- mode: ruby -*-
# vi: set ft=ruby :
# Pretest Binar
#by Ervien Ismunandar Susila | ervinismu

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
      	config.vm.box = "debian/jessie64"
      	config.vm.provider "virtualbox" do |vb|
      	vb.name = "pretest"
      	vb.memory = "1024"
      	vb.cpus = "1"
 	config.vm.provision "shell", path: "setup.sh"
  	config.vm.network "private_network", ip: "192.168.2.15"
  	config.vm.network "forwarded_port", guest: 80, host: 8000
  end
end

