return {
    cmd = { "gradle-language-server" },
    root_markers = { "settings.gradle", "build.gradle" },
    filetypes = { "groovy" },
    init_options = {
        settings = {
            gradleWrapperEnabled = true
        }
    },
}
