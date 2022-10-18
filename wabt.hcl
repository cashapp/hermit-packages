description = "A The WebAssembly Binary Toolkit"
binaries = ["bin/*"]
strip = 1


platform darwin {
  source = "https://github.com/WebAssembly/wabt/releases/download/${version}/wabt-${version}-macos.tar.gz"
}

platform linux {
  source = "https://github.com/WebAssembly/wabt/releases/download/${version}/wabt-${version}-ubuntu.tar.gz"
}

version "1.0.29" {}
