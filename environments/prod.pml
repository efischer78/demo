provider "virtualbox"

host("proxy") {
    briques "proxy"
    properties(NGINX_HTTP_PORT: "80")
}
host("session") {
    briques "session"
}
host("frontend.1") {
    briques "frontend"
    memory 1024
}
host("frontend.2") {
    briques "frontend"
    memory 1024
}
/*host("jenkins") {
    briques "jenkins"
    properties(NGINX_HTTP_PORT: "8080")
}*/




