provider "virtualbox"

host("dev.host") {
    briques "frontend","session"
    properties(TOMCAT_HTTP_PORT: "8081")
}
