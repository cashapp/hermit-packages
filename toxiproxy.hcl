description = ":alarm_clock: :fire: A TCP proxy to simulate network and system conditions for chaos and resiliency testing"
homepage = "http://toxiproxy.io"
binaries = ["toxiproxy-*"]
source = "https://github.com/Shopify/toxiproxy/releases/download/v${version}/toxiproxy_${version}_${os}_${arch}.tar.gz"

version "2.4.0" "2.5.0" "2.6.0" "2.7.0" "2.8.0" {
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
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_darwin_amd64.tar.gz": "783074ea30cea997b8bd72da72ff3778a77ed8dd2da1271b02c2c9011fd2d2f9",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_darwin_arm64.tar.gz": "8984df1ba64095b7e925ce05a3dfd16cf0780a84b277b87cfa09a535e8bf6e65",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.6.0/toxiproxy_2.6.0_linux_amd64.tar.gz": "f3514328c66dcccba41ee175639ff96efe7e623515b54e2f82c06578e05a1337",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_darwin_amd64.tar.gz": "a849116750b0b2f6ec950167d8c9855b2e2e6253ecab42cbfda95efabc815d9b",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_darwin_arm64.tar.gz": "a03d06c27b3cd4f9ed8e77a036d27097972fb230fadc0cbe7ade78788f2ee861",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.7.0/toxiproxy_2.7.0_linux_amd64.tar.gz": "ea4ab0ff1e43a9880ce4f2094c43fe534b6610d1fea97406dcaf8fe7bc210bce",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_linux_amd64.tar.gz": "4858204184c8337193ad315f6202deffb6df0aaa5d846726ad03db28232b3ea7",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_darwin_amd64.tar.gz": "4694323d0b6693a01ff13e8b9e4ed39101744a27d380ece1a1e8134e20ebbe5e",
  "https://github.com/Shopify/toxiproxy/releases/download/v2.8.0/toxiproxy_2.8.0_darwin_arm64.tar.gz": "24f22f637bbd6d0099edd5f87a18787634e3edcf7b90e199f855ece21d82e468",
}
