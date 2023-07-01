description = "Pivit is a command line tool for managing x509 certificates stored on smart cards with PIV applet support (Yubikey), and using those certificates to sign and verify data."
binaries = ["pivit"]
source = "https://github.com/cashapp/pivit/releases/download/v${version}/pivit-${os}-${arch}.gz"

on "unpack" {
  rename {
    from = "${root}/pivit-${os}-${arch}"
    to = "${root}/pivit"
  }
}

version "0.1.0" "0.2.0" "0.3.0" "0.4.0" {
  auto-version {
    github-release = "cashapp/pivit"
  }
}

sha256sums = {
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-linux-amd64.gz": "19f7b5c35008290eca93fc57409eabe1e151e257dd682cc1c3ed9d8e9cc29cca",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-amd64.gz": "132cccd46a7764f8308e633c465c81e8035cf0889358c32626a90fa86b7b231d",
  "https://github.com/cashapp/pivit/releases/download/v0.1.0/pivit-darwin-arm64.gz": "3bfc4c51c090289f2107ce7412d5c3f4fbf441030aed67176fbad2757c546d39",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-linux-amd64.gz": "ccc62d4b32099f386cdfb4522e6d7fdcda82e49fd8237be0ce195e75965da6fa",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-darwin-amd64.gz": "4635f29c97ebf9b0a88f05892938988cc73c23f7f55ec3687c0f5c44cea63bcb",
  "https://github.com/cashapp/pivit/releases/download/v0.2.0/pivit-darwin-arm64.gz": "6cdf8bc48ee25600d449594b0ee17c08bbc7db84d84cd44c0f7972f45426e82a",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-linux-amd64.gz": "843d1a2e55e03abc2d30ab0266f4e6d7ab6040ec31ece25ef494fcb57fc625de",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-darwin-arm64.gz": "2ba4078c6b2c1ec6d26920585255d81deb55fdb4315888bb7b9446a219aa33ef",
  "https://github.com/cashapp/pivit/releases/download/v0.3.0/pivit-darwin-amd64.gz": "5eac8ab6d77863aa73ff6d87ef9943d6314424fb0b80ae49d9c673c4f8b74e1a",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-linux-amd64.gz": "01ed851cb9f6cc1f1f39186962b013eaed2a92009a874f9dd861d7b1729efa27",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-darwin-amd64.gz": "6024be97784cf18cbbc618e3476ce2612adfebb65caea4423c7da40dcbd26fe5",
  "https://github.com/cashapp/pivit/releases/download/v0.4.0/pivit-darwin-arm64.gz": "ab2559b67759e68c997317eefdaac5d505074fc68497126a1188e829866b7948",
}
