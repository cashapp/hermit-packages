binaries = ["goproxy"]

platform "darwin" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/goproxy/goproxy/releases/download/v${version}/goproxy_${version}_${os}_${arch}.tar.gz"
}

description = "A minimalist Go module proxy handler."
homepage = "https://pkg.go.dev/github.com/goproxy/goproxy"

version "0.10.2" "0.11.0" "0.12.0" "0.13.0" "0.14.0" {
  auto-version {
    github-release = "goproxy/goproxy"
  }
}

sha256sums = {
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_arm64.tar.gz": "af4e420465417cfaf91abc4f59beb852111f4047ca07ded9fb9bf09255c7feae",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_linux_amd64.tar.gz": "e16cf3f0a0af743fdee3a0c6957a520589b69f225f10b513ee043d47b1590a20",
  "https://github.com/goproxy/goproxy/releases/download/v0.10.2/goproxy_0.10.2_darwin_amd64.tar.gz": "900430d88986418c1d614a2af62f77bbaf9b01f5ad58e25dc1f62df35b6bf786",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_linux_amd64.tar.gz": "03c3803fd1d41a4d8cfcc8a34925da7ed545e320993a4ab3e44bdafccb432687",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_amd64.tar.gz": "59eb2736d4a1abac42996f5a4b8829c140db018fe14ecfd971c1244b89e1b409",
  "https://github.com/goproxy/goproxy/releases/download/v0.11.0/goproxy_0.11.0_darwin_arm64.tar.gz": "f3b8b3b613905223f2c7aa3b087fba16a790f6d0251e8239e97ab1a07bfd4979",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_arm64.tar.gz": "96705f3ed9d84416ab3ddf6ccc9439481f96b3cbe1455a5b9b6efdc73df31004",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_linux_amd64.tar.gz": "51b28de89c108ab12488dab0d4ebc6985d391820e3efce53352f6f1144cba69d",
  "https://github.com/goproxy/goproxy/releases/download/v0.12.0/goproxy_0.12.0_darwin_amd64.tar.gz": "bfc916f4381c18e4ecda3d21d6af544df64eacae12b81b124a58f6f88fb503be",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_linux_amd64.tar.gz": "75665c742ebc449c9402e27f80b0036d4779b2154599d242b34b694b215d37cd",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_amd64.tar.gz": "e5a1a3837540a51cec96418bc63e7e700bbb97f74132f30c8d7fbf79cd807969",
  "https://github.com/goproxy/goproxy/releases/download/v0.13.0/goproxy_0.13.0_darwin_arm64.tar.gz": "a9fc023d78671b66f9cf6fa103a717f63052b3f212c21f1f8f3598a7d9a16652",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_arm64.tar.gz": "45d8ff7ab75a761b369fbcc90be7d95bbe17fe8e03c5fb88069255e103a39d58",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_linux_amd64.tar.gz": "f4e7befc259092ff1b19a654d8c5d1c331bb031bcd458a739782994bef8758dc",
  "https://github.com/goproxy/goproxy/releases/download/v0.14.0/goproxy_0.14.0_darwin_amd64.tar.gz": "d6189f9deb746feca19b20d1f9fd6ee011198baf48adf064c37cb916f1cff247",
}
