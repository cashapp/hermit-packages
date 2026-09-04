description = "Low-level tooling for WebAssembly: validate, parse, print, and convert core modules and components."
homepage = "https://github.com/bytecodealliance/wasm-tools"
binaries = ["wasm-tools"]
test = "wasm-tools --version"
strip = 1
source = "https://github.com/bytecodealliance/wasm-tools/releases/download/v${version}/wasm-tools-${version}-${xarch}-${os_}.tar.gz"

vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "1.216.0" {
  auto-version {
    github-release = "bytecodealliance/wasm-tools"
  }
}

sha256sums = {
  "https://github.com/bytecodealliance/wasm-tools/releases/download/v1.216.0/wasm-tools-1.216.0-x86_64-linux.tar.gz": "75db5a2e1f33bbf7adee467890935217a4cf25f09dfab61c773978c3826eaad2",
  "https://github.com/bytecodealliance/wasm-tools/releases/download/v1.216.0/wasm-tools-1.216.0-x86_64-macos.tar.gz": "4199eafa26945f2cbdad316aaf5eded1e3ed8b02afdbe2e63876c967372586c9",
  "https://github.com/bytecodealliance/wasm-tools/releases/download/v1.216.0/wasm-tools-1.216.0-aarch64-macos.tar.gz": "9a730f8416e15863b7fb5c441b5f40b7870c1515a7c5fec0f4c29618760538e5",
  "https://github.com/bytecodealliance/wasm-tools/releases/download/v1.216.0/wasm-tools-1.216.0-aarch64-linux.tar.gz": "5a2e600e78d4514cf9e6f72338b9560c55f8097aeec6f04c1ada14ccf0c70159",
}
