description = "A The WebAssembly Binary Toolkit"
binaries = ["bin/*"]
strip = 1

platform "darwin" {
  source = "https://github.com/WebAssembly/wabt/releases/download/${version}/wabt-${version}-macos.tar.gz"
}

platform "linux" {
  source = "https://github.com/WebAssembly/wabt/releases/download/${version}/wabt-${version}-ubuntu.tar.gz"
}

version "1.0.29" {
}

sha256sums = {
  "https://github.com/WebAssembly/wabt/releases/download/1.0.29/wabt-1.0.29-macos.tar.gz": "31a77373a8c973210c21338abf228c1bba7a3d80c89667ba2c45d20e45330ada",
  "https://github.com/WebAssembly/wabt/releases/download/1.0.29/wabt-1.0.29-ubuntu.tar.gz": "d393e77fd7b7e066c1e700e300b6e474c954e223e872c6fcfae214a55bafe9ad",
}
