description = "Symlink farm manager similar to GNU Stow"
homepage = "https://github.com/jamesbehr/stowaway"
binaries = ["stowaway"]
source = "https://github.com/jamesbehr/stowaway/releases/download/v${version}/stowaway-${os}-${arch}.tar.gz"
test = "stowaway --help"

version "0.1.0" {
  auto-version {
    github-release = "jamesbehr/stowaway"
  }
}

sha256sums = {
  "https://github.com/jamesbehr/stowaway/releases/download/v0.1.0/stowaway-darwin-arm64.tar.gz": "81b7adfca61f1fa7ac5f4fc9c618d76a36f97dfcd4b668a943fb146250bf57bf",
  "https://github.com/jamesbehr/stowaway/releases/download/v0.1.0/stowaway-linux-amd64.tar.gz": "26a6fae61b54dc10da9aec53c599ab66bbf10363ebd690fa1d5a5b4088d73ec0",
  "https://github.com/jamesbehr/stowaway/releases/download/v0.1.0/stowaway-darwin-amd64.tar.gz": "0314b706fb1155730ae11934985bc60d74bdc3f6ec1fd9867b6560685bb5e0b2",
  "https://github.com/jamesbehr/stowaway/releases/download/v0.1.0/stowaway-linux-arm64.tar.gz": "661f8f52e4b3d80ed161f29b3dcd8885e0aeedbd87d20d6c98bf5fad1e47e314",
}
