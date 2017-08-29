defaulthost {
    provider "metal"
    user "vagrant"
}

host("192.168.99.2") {
    briques "session"
    keyPath "C:/temp/demo/vagrant/.vagrant/machines/session/virtualbox/private_key"
}
host("192.168.99.3") {
    briques "frontend"
    keyPath "C:/temp/demo/vagrant/.vagrant/machines/frontend1/virtualbox/private_key"
}
host("192.168.99.4") {
    briques "frontend"
    keyPath "C:/temp/demo/vagrant/.vagrant/machines/frontend2/virtualbox/private_key"
}
host("192.168.99.5") {
    briques "proxy"
    keyPath "C:/temp/demo/vagrant/.vagrant/machines/proxy/virtualbox/private_key"
}
host("192.168.99.6") {
    briques "jenkins"
    keyPath "C:/temp/demo/vagrant/.vagrant/machines/jenkins/virtualbox/private_key"
}




