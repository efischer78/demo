defaulthost {
    provider "virtualbox"
}

host("session") {
    briques "session"
}
host("frontend1") {
    briques "frontend"
}
host("frontend2") {
    briques "frontend"
}
host("proxy") {
    briques "proxy"
}
host("jenkins") {
    briques "jenkins"
}