package 'virtualbox'

gem_package 'vagrant'

# FIXME - install vagrant package instead of vagrant gem
# FIXME - dehardcode current user home
execute "install vagrant basebox" do
  command "sudo -u ciastek vagrant box add precise32 http://files.vagrantup.com/precise32.box"
  creates "/home/ciastek/.vagrant.d/boxes/precise32/Vagrantfile"
end
