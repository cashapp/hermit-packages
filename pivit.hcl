description = "Pivit is a command line tool for managing x509 certificates stored on smart cards with PIV applet support (Yubikey), and using those certificates to sign and verify data."
binaries = ["pivit"]
source = "https://github.com/cashapp/pivit/releases/download/v${version}/pivit-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/pivit-${os}-${arch}"
    to = "${root}/pivit"
  }
}

version "0.1.0" {
  auto-version {
    github-release = "cashapp/pivit"
  }
}

sha256sums = {
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-linux-amd64.gz": "19f7b5c35008290eca93fc57409eabe1e151e257dd682cc1c3ed9d8e9cc29cca",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-amd64.gz": "132cccd46a7764f8308e633c465c81e8035cf0889358c32626a90fa86b7b231d",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-arm64.gz": "3bfc4c51c090289f2107ce7412d5c3f4fbf441030aed67176fbad2757c546d39",
}
