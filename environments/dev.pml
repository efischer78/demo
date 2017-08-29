
host("dev.host") {
    briques "frontend","session"
    properties(TOMCAT_HTTP_PORT: "8081",
               REDIS_LOG : "c:/temp/log/redis",
               TOMCAT_LOG_DIR: "c:/temp/log/apacheTomcat")
    provider "virtualbox"
}

brique(name: "frontend") {
    override """
    context {
        reloadable true
    }
"""
}
