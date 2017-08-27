dependsOn "frontend"
srcRoot ("git@repository.iodasolutions.com:eric/redistomcat.git") {
    path ("nginx")
}
product (id: 'nginx') {
    override """
    http {
        proxy "frontend"
    }
    """
}
