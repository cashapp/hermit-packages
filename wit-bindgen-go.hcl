description = "WebAssembly, WASI, and Component Model tools for Go"
homepage = "https://go.bytecodealliance.org"
binaries = ["wit-bindgen-go"]
source = "https://github.com/bytecodealliance/go-modules/releases/download/v${version}/wit-bindgen-go-${os}-${arch}.tgz"

version "0.7.0" {
  auto-version {
    github-release = "bytecodealliance/go-modules"
  }
}

sha256sums = {
  "https://github.com/bytecodealliance/go-modules/releases/download/v0.7.0/wit-bindgen-go-linux-arm64.tgz": "c00ae287e790ed326e563e043ae65e530e74473a5df26bd2a5932f1bc07a5f8b",
  "https://github.com/bytecodealliance/go-modules/releases/download/v0.7.0/wit-bindgen-go-linux-amd64.tgz": "5f955b89d1178048b29ca7cd8a1dd76cc792cd76023468df08e904362236851f",
  "https://github.com/bytecodealliance/go-modules/releases/download/v0.7.0/wit-bindgen-go-darwin-amd64.tgz": "d5c77b77a06fda51fe6505c3d7344d0c4c8f24a6d11cffdfdc411b5977b66d08",
  "https://github.com/bytecodealliance/go-modules/releases/download/v0.7.0/wit-bindgen-go-darwin-arm64.tgz": "796de7213993ba4be0ddf08c6cfff4692ec15c87a7521f3a4f9f50b5629f30d4",
}
