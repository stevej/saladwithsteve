Vagrant.configure("2") do |config|

  config.vm.box = "precise32"
  config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.network :forwarded_port, host: 4000, guest: 4000
  config.vm.provision :shell,
    :inline => "sudo apt-get -y update && sudo apt-get -y install build-essential && sudo apt-get -y install ruby1.9.3 nodejs && sudo gem install RedCloth && sudo gem install jekyll rdiscount --no-ri --no-rdoc"

end
