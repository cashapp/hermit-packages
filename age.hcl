description = "A simple, modern and secure encryption tool (and Go library) with small explicit keys, no config options, and UNIX-style composability."
homepage = "https://age-encryption.org"
binaries = ["age", "age-keygen"]
strip = 1
source = "https://github.com/FiloSottile/age/releases/download/v${version}/age-v${version}-${os}-${arch}.tar.gz"

version "1.0.0" "1.1.1" {
  auto-version {
    github-release = "FiloSottile/age"
  }
}

sha256sums = {
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-darwin-amd64.tar.gz": "1665271f923adf8b59ff127474041184400d0e530c0ed25dc00535b2c013cff5",
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-darwin-arm64.tar.gz": "ff8aec04b2b92815259f185f3fe5478da42f1c35023a1d27371af394b4eb8622",
  "https://github.com/FiloSottile/age/releases/download/v1.0.0/age-v1.0.0-linux-amd64.tar.gz": "6414f71ce947fbbea1314f6e9786c5d48436ebc76c3fd6167bf018e432b3b669",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-linux-amd64.tar.gz": "cf16cbb108fc56e2064b00ba2b65d9fb1b8d7002ca5e38260ee1cc34f6aaa8f9",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-darwin-amd64.tar.gz": "81bdfa27906288b1b0d1952202a34c8020da9b01008761ca91100c87d416227c",
  "https://github.com/FiloSottile/age/releases/download/v1.1.1/age-v1.1.1-darwin-arm64.tar.gz": "83d21b5c9fa9995973652c36f9e71ed63cc3bc2083c4b178682e5eafb38bf4e0",
}
