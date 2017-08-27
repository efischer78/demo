provider "virtualbox"

host("dev.host") {
    briques "frontend","session"
    properties(TOMCAT_HTTP_PORT: "8081",
               REDIS_LOG : "e:/temp/log/redis",
               TOMCAT_LOG_DIR: "E:/temp/log/apacheTomcat")
}

brique(name: "frontend") {
    override """
    context {
        reloadable true
    }
"""
}
