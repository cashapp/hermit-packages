description = "Go compiler for small places. Microcontrollers, WebAssembly (WASM/WASI), and command-line tools. Based on LLVM."
homepage = "https://tinygo.org"
binaries = ["bin/*"]
strip = 1
requires = ["go", "binaryen"]

source = "https://github.com/tinygo-org/tinygo/releases/download/v${version}/tinygo${version}.${os}-amd64.tar.gz"


version "0.23.0" {
  auto-version {
    github-release = "tinygo-org/tinygo"
  }
}
