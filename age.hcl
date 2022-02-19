description = "A simple, modern and secure encryption tool (and Go library) with small explicit keys, no config options, and UNIX-style composability."
homepage = "https://age-encryption.org"
binaries = ["age", "age-keygen"]
strip = 1

source = "https://github.com/FiloSottile/age/releases/download/v${version}/age-v${version}-${os}-${arch}.tar.gz"

version "1.0.0" {
  auto-version {
    github-release = "FiloSottile/age"
  }
}
