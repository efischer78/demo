dependsOn "frontend"
srcRoot ("git@github.com:efischer78/redistomcat.git") {
    path ("nginx")
}
product (id: 'nginx') {
    override """
    http {
        proxy "frontend"
    }
    """
}
