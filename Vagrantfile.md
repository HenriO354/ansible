NODE_CPUS = 2<br>
NODE_RAM = 2048<br>
NODE_PRIVNET_PREFIX = "192.168.60."<br>
<br><br><br>

Vagrant.configure("2") do |config|<br><br>

  config.vm.box = NODE_BOX<br><br><br>

  config.vm.provider "virtualbox" do |vb|<br>
    vb.cpus = NODE_CPUS<br>
    vb.memory = NODE_RAM<br>
  end<br><br><br><br>


  (1..NODES).each do |i|<br>
    config.vm.define "node#{i}" do |node|<br>
      node.vm.hostname = "node#{i}"<br>
      node.vm.network "private_network", ip: "#{NODE_PRIVNET_PREFIX}#{i+10}"<br>
    end<br>
  end<br>
end<br>
