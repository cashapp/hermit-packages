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

version "0.7.7" "0.9.0" "0.9.1" {
  auto-version {
    github-release = "mailru/easyjson"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-darwin-arm64.bz2": "62da3c0f9a6318dfa058d39a0aa266dc61da3bb2de1a09d0a50f9c81f68de7d5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-linux-amd64.bz2": "49848e20c2d9675e90745c35e5326968878b899d2f363c4d7ae790919c7e7ff5",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-darwin-amd64.bz2": "361341523b3972fc3ddccc170a9f8de6192fb3c1d9426c4fc567080bac611926",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.7.7-linux-arm64.bz2": "41c31edf5aae0e03e14a1edfee8fc88b91a7b8015275422b6f8183364ee0e58e",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.0-linux-arm64.bz2": "8dcf3c397115582d965cb8610e848ef5f7c241458a2f0662af38abd347effc73",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.0-linux-amd64.bz2": "1427b1385c5209e4e30a7c5fa845662df12f8f8de3243ca91591f89d0e0a61d1",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.0-darwin-amd64.bz2": "e62fa76b2b27702986447b4508db7404ce44c590c913c4ab0469fa1acfd3e5af",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.0-darwin-arm64.bz2": "00db72c902fb9d6ab300e8d1c1f6ffdcfbc539e7c7c6f4a007ecf3eedd4d2961",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.1-linux-amd64.bz2": "6d54467d3acb2b337b442048e1fe9ebcc9d21c9cbb321b33e84285b585b066ef",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.1-darwin-amd64.bz2": "e70832b0feddc82226fd89a593c4da7aa99ea7038363936ea687844afdf38f2f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.1-darwin-arm64.bz2": "113e9e4d4006ffd8f37e3ed6e2c8834336ff74c3ced2f572a1fe69a9ec7f208f",
  "https://github.com/cashapp/hermit-build/releases/download/go-tools/easyjson-v0.9.1-linux-arm64.bz2": "b35983d1b06f17ee62697ecc68004b3da74bed5e496ba8167a2399442329f688",
}
