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

version "1.4.23" "1.4.23-2" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-1.4.23-linux-amd64.tar.bz2": "a3fb6472575e6da3925cc684a9ea63bd56d41ad80f34a8b734a25d83c094057e",
  "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-1.4.23-darwin-amd64.tar.bz2": "f181680e6ab0edb3bbcc014c7ba8ca19ab3fdb5e3ffaf6d37b4c06874fd9b31b",
  "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-1.4.23-2-linux-amd64.tar.bz2": "067de4a4bc57656a95cfccc844e5ad8f89e75ea1621a53f410e050362818f0ee",
  "https://github.com/cashapp/hermit-build/releases/download/gpg/gnupg-1.4.23-2-darwin-amd64.tar.bz2": "1a524c85dc862421f7001508a0a74651908adba322c32562a289889c8df3ca98",
}
