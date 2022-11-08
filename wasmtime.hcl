description = "A fast and secure runtime for WebAssembly"
binaries = ["wasmtime"]
strip = 1

platform "darwin" {
  source = "https://github.com/bytecodealliance/wasmtime/releases/download/v${version}/wasmtime-v${version}-${xarch}-macos.tar.xz"
}

platform "linux" {
  source = "https://github.com/bytecodealliance/wasmtime/releases/download/v${version}/wasmtime-v${version}-${xarch}-linux.tar.xz"
}

version "0.40.1" {
}

sha256sums = {
  "https://github.com/bytecodealliance/wasmtime/releases/download/v0.40.1/wasmtime-v0.40.1-aarch64-macos.tar.xz": "89086ffd35b50fc9d5d6b7684d2864e7f209f410c845182ce86d38a559ae957a",
  "https://github.com/bytecodealliance/wasmtime/releases/download/v0.40.1/wasmtime-v0.40.1-x86_64-linux.tar.xz": "328e37d1ca84899ac561ba162777f055cf738e54dcf884ac70bb9d9614bd7094",
  "https://github.com/bytecodealliance/wasmtime/releases/download/v0.40.1/wasmtime-v0.40.1-x86_64-macos.tar.xz": "288474151d97cf97b3681b87fa7ba10b9a99beaf9859a840aeeb35ad6246e341",
}
