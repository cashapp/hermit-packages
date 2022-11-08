description = ":alarm_clock: :fire: A TCP proxy to simulate network and system conditions for chaos and resiliency testing"
homepage = "http://toxiproxy.io"
binaries = ["toxiproxy-*"]
source = "https://github.com/Shopify/toxiproxy/releases/download/v${version}/toxiproxy_${version}_${os}_${arch}.tar.gz"

version "2.4.0" "2.5.0" {
  auto-version {
    github-release = "Shopify/toxiproxy"
  }
}

sha256sums = {
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_linux_amd64.tar.gz": "078f468fff93c094ef45f010bd8cbeaa23a088d02cf244d944871e47353dac58",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_darwin_amd64.tar.gz": "7f0bc86efcaf88ed84a4979945ba934ecd84df3d00c6c62bb3bdb82d7c8a5673",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.4.0/toxiproxy_2.4.0_darwin_arm64.tar.gz": "c96462e2e2d431516d79f477fc5dd3169a01a99082e2248dacdba938e87cec6c",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_linux_amd64.tar.gz": "2dcc53a7cd5e1cab3514bba3002cdc9626abd7e42cdf4a070242e3d977dcbeca",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_darwin_amd64.tar.gz": "c396d26c22c9566b3b6f90c5bdff884ae75dba5996eafdb5cdfa753b0e556d1f",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.5.0/toxiproxy_2.5.0_darwin_arm64.tar.gz": "cdb4c70ae1fba9a3d400acd7c96ca017e24ecd3fbb5eb4675a6262803d986460",
}
