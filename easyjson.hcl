description = "Relocatable/static builds for Hermit packages"
homepage = "https://github.com/mailru/easyjson"
binaries = ["easyjson"]
source = "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v${version}-${os}-${arch}.bz2"

on "unpack" {
  rename {
    from = "${root}/easyjson-v${version}-${os}-${arch}"
    to = "${root}/easyjson"
  }
}

version "0.7.7" {
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-darwin-arm64.bz2": "62da3c0f9a6318dfa058d39a0aa266dc61da3bb2de1a09d0a50f9c81f68de7d5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-linux-amd64.bz2": "49848e20c2d9675e90745c35e5326968878b899d2f363c4d7ae790919c7e7ff5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-darwin-amd64.bz2": "361341523b3972fc3ddccc170a9f8de6192fb3c1d9426c4fc567080bac611926",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-linux-arm64.bz2": "41c31edf5aae0e03e14a1edfee8fc88b91a7b8015275422b6f8183364ee0e58e",
}
