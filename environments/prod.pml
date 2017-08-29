provider "metal"

host("192.168.99.2") {
    briques "session"
    user "vagrant"
    keyPath "E:/temp/demo/vagrant/.vagrant/machines/session/virtualbox/private_key"
}
host("192.168.99.3") {
    briques "frontend"
    user "vagrant"
    keyPath "E:/temp/demo/vagrant/.vagrant/machines/frontend1/virtualbox/private_key"
}
host("192.168.99.4") {
    briques "frontend"
    user "vagrant"
    keyPath "E:/temp/demo/vagrant/.vagrant/machines/frontend2/virtualbox/private_key"
}
host("192.168.99.5") {
    briques "proxy"
    user "vagrant"
    keyPath "E:/temp/demo/vagrant/.vagrant/machines/proxy/virtualbox/private_key"
}
host("192.168.99.6") {
    briques "jenkins"
    user "vagrant"
    keyPath "E:/temp/demo/vagrant/.vagrant/machines/jenkins/virtualbox/private_key"
}




