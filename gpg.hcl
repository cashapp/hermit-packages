binaries = ["bin/gpg", "bin/gpg-zip", "bin/gpgsplit", "bin/gpgv"]

platform "darwin" "amd64" {
  source = "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-${version}-${os}-${arch}.tar.bz2"
}

platform "darwin" "arm64" {
  source = "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-${version}-${os}-amd64.tar.bz2"
}

platform "linux" "amd64" {
  source = "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-${version}-${os}-${arch}.tar.bz2"
}

description = "GnuPG is a complete and free implementation of the OpenPGP standard"
homepage = "https://gnupg.org/"
test = "gpg --version"

version "1.4.23" "1.4.23-2" {}
