description = "The slightly more awesome standard unix password manager for teams"
homepage = "https://www.gopass.pw/"
binaries = ["gopass"]
source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass_${version}_SHA256SUMS"

version "1.15.15" {
  auto-version {
    github-release = "gopasspw/gopass"
  }
}

sha256sums = {
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-amd64.tar.gz": "88001afa235d2732e473f8e82ac7301fe1d97fe9351d12632ee0258719474c0c",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-arm64.tar.gz": "ce7650dda5e19c348a0ddbe76dde2cf3798110e07a08af146033f414ece001bf",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-linux-amd64.tar.gz": "eebd930145957a2ccfcfd0b71ca86769d5ab19eb5dc385978502d0774891fb21",
}
