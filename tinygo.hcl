description = "Go compiler for small places. Microcontrollers, WebAssembly (WASM/WASI), and command-line tools. Based on LLVM."
homepage = "https://tinygo.org"
binaries = ["bin/*"]
strip = 1
requires = ["go", "binaryen"]
source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"

version "0.23.0" "0.24.0" "0.25.0" "0.26.0" {
  auto-version {
    github-release = "tinygo-org/tinygo"
  }
}

sha256sums = {
  "https://github.com/tinygo-org/tinygo/releases/download/v0.23.0/tinygo0.23.0.linux-amd64.tar.gz": "decce0914ac5ee18047772fd07b95758657281e65a243af3963da52b9af3a4f8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.23.0/tinygo0.23.0.darwin-amd64.tar.gz": "6d59543a0a3e917c9bdcb3b6fd9dbeb365d47b896d0afe8d710833aa61ea37d0",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.24.0/tinygo0.24.0.linux-amd64.tar.gz": "0c95010c1b9452def4169a7794684f409a88ec3ce92b42fcfbab7f1a6357d2b0",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.24.0/tinygo0.24.0.darwin-amd64.tar.gz": "12b514cfb5bc0344396d598cecff05f0c71700edd2d078e816cf8191db6e809a",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.25.0/tinygo0.25.0.darwin-amd64.tar.gz": "00c9b18d2c876c01611a39b525c9a7f0d936b343225f9f65a00669ef25eccc59",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.25.0/tinygo0.25.0.linux-amd64.tar.gz": "62de87aa3f05e279f5c510a7a130a6b566d5b0c44b3999a4f203663c80aff8d8",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo0.26.0.linux-amd64.tar.gz": "e7264b6f9b71d4caeee0c2f374c454e90e7b620aff6ab6fd5a938fb9d296b287",
  "https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo0.26.0.darwin-amd64.tar.gz": "1fcef807fd60dd93346c4bb94aa41b3f174b3fac223d692d148289a6fa70adc5",
}
