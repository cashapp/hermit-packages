description = ":alarm_clock: :fire: A TCP proxy to simulate network and system conditions for chaos and resiliency testing"
homepage = "http://toxiproxy.io"
binaries = ["toxiproxy-*"]

source = "https://github.com/Shopify/toxiproxy/releases/download/v${version}/toxiproxy_${version}_${os}_${arch}.tar.gz"

version "2.4.0" {
  auto-version {
    github-release = "Shopify/toxiproxy"
  }
}

