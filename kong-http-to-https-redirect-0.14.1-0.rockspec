package = "kong-http-to-https-redirect"
version = "0.14.1-0"
source = {
    url = "https://github.com/dsteinkopf/kong-http-to-https-redirect.git",
    branch = "repo-dsteinkopf"
}
description = {
    summary = "A Kong plugin for redirecting HTTP traffic to HTTPS.",
    detailed = [[
      Redirects traffic from HTTP to HTTPS (currently only offers 301 redirect).
    ]],
    homepage = "https://github.com/dsteinkopf/kong-http-to-https-redirect",
    license = "MIT"
}
dependencies = {
}
build = {
    type = "builtin",
    modules = {
    ["kong.plugins.kong-http-to-https-redirect.handler"] = "src/handler.lua",
    ["kong.plugins.kong-http-to-https-redirect.schema"] = "src/schema.lua",
    }
}
