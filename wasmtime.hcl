description = "A fast and secure runtime for WebAssembly"
binaries = ["wasmtime"]
strip = 1


platform darwin {
  source = "https://github.com/bytecodealliance/wasmtime/releases/download/v${version}/wasmtime-v${version}-${xarch}-macos.tar.xz"
}

platform linux {
  source = "https://github.com/bytecodealliance/wasmtime/releases/download/v${version}/wasmtime-v${version}-${xarch}-linux.tar.xz"
}

version "0.40.1" {}
