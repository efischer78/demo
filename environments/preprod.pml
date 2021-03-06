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
    properties(NGINX_HTTP_PORT: "80")
    briques "proxy"
}
host("jenkins") {
    properties(JENKINS_HTTP_PORT: "8080")
    briques "jenkins"
}
