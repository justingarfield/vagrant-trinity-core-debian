# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "generic/debian11"

  # Turn the disabled Vagrant default synced folder back on
  config.vm.synced_folder ".", "/vagrant", disabled: false

  config.vm.provider "hyperv" do |h|
    h.enable_virtualization_extensions = true
    h.linked_clone = true
  end

  config.vm.provision "shell", path: "provisioners/shell/update.sh"
  config.vm.provision "shell", path: "provisioners/shell/required-dependencies.sh"
  config.vm.provision "shell", path: "provisioners/shell/clone-and-build.sh"
end
