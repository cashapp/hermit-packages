description = "Caddy 2 is a powerful, enterprise-ready, open source web server with automatic HTTPS written in Go"
homepage = "https://caddyserver.com/"
binaries = ["caddy"]
source = "https://github.com/caddyserver/caddy/releases/download/v${version}/caddy_${version}_${os}_${arch}.tar.gz"

platform "darwin" {
  source = "https://github.com/caddyserver/caddy/releases/download/v${version}/caddy_${version}_mac_${arch}.tar.gz"
}

version "2.4.6" "2.5.0" "2.5.1" "2.5.2" {
  auto-version {
    github-release = "caddyserver/caddy"
  }
}
