description = "The slightly more awesome standard unix password manager for teams"
homepage = "https://www.gopass.pw/"
binaries = ["gopass"]
source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass-${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/gopasspw/gopass/releases/download/v${version}/gopass_${version}_SHA256SUMS"

version "1.15.15" "1.15.16" {
  auto-version {
    github-release = "gopasspw/gopass"
  }
}

sha256sums = {
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-amd64.tar.gz": "88001afa235d2732e473f8e82ac7301fe1d97fe9351d12632ee0258719474c0c",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-darwin-arm64.tar.gz": "ce7650dda5e19c348a0ddbe76dde2cf3798110e07a08af146033f414ece001bf",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-linux-amd64.tar.gz": "eebd930145957a2ccfcfd0b71ca86769d5ab19eb5dc385978502d0774891fb21",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.15/gopass-1.15.15-linux-arm64.tar.gz": "68cbf0fea1a7295dd26a6a44c605656a87c43f711562b29f833c0c1de11fe9df",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-linux-amd64.tar.gz": "5fea0741e1eb2fb684b99890536f107b276467fa768b6107284ecd36d1b43d60",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-darwin-amd64.tar.gz": "d827f1876b4fe8ce9acb74939e6628cc7e5e621db10bef286ad44c324a7d06fb",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-darwin-arm64.tar.gz": "d9b18e23969d0508f671ead56ab647e03ee868fd643ff20326d2ebb9966d9000",
  "https://github.com/gopasspw/gopass/releases/download/v1.15.16/gopass-1.15.16-linux-arm64.tar.gz": "55969408d8ba71e059e02264e459dba65a3419b4f5768062505139756fc1c061",
}
