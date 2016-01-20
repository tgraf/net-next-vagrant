# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "tgraf/net-next"
  #config.vm.synced_folder '../../', '/vagrant', type: '9p', disabled: false, accessmode: "mapped"

  config.vm.provider :libvirt do |domain|
    domain.memory = 8192
    domain.cpus = 4
    domain.nested = true
  end
end
