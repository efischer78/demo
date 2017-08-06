dependsOn "frontend"
srcRoot ("git@github.com:eric/redistomcat.git") {
    path ("nginx")
}
product (id: 'nginx') {
    override """
    http {
        proxy "frontend"
    }
    """
}
