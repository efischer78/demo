dependsOn "session"
srcRoot ("git@repository.iodasolutions.com:eric/redistomcat.git") {
    path ("tomcat-redis-session-manager") {
        from "build/libs/tomcat-redis-session-manager-2.0.0.jar" to "lib"
    }
    path ("tomcat-includes")
    path ("gradle-in-action-source-master/chapter03/todo-webapp") {
        from "build/libs/todo-webapp.war" to "war"
        command war
    }
}

from "redis.clients:jedis:2.5.2","org.apache.commons:commons-pool2:2.2" to "lib"

product (id: 'apache/tomcat')