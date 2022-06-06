description = "Compiler infrastructure and toolchain library for WebAssembly"
binaries = ["bin/*"]
strip = 1

platform darwin arm64 {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-arm64-macos.tar.gz"
}

platform darwin amd64 {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-x86_64-macos.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-x86_64-linux.tar.gz"
}

version "108" {}
