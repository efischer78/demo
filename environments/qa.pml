provider "virtualbox"
host("qa.host") {
    briques "frontend", "proxy", "session"
    properties(NGINX_HTTP_PORT: "80")
}

