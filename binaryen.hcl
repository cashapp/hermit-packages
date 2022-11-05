description = "Compiler infrastructure and toolchain library for WebAssembly"
binaries = ["bin/*"]
strip = 1

platform "darwin" "arm64" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-arm64-macos.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-x86_64-macos.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-x86_64-linux.tar.gz"
}

version "108" {
}

sha256sums = {
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-x86_64-linux.tar.gz": "7bb8a2d97214f40bf34abc31d49b34aa5deab10b25d6d13c5f72cb395cf142fb",
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-x86_64-macos.tar.gz": "d7091c41473cc431f8ed47ed3b8396e1443e662c88ef1d49c5a737d6b9cddcd7",
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-arm64-macos.tar.gz": "375c3df6d2722ae8e56d577c4c27eacab43c75ceaaefec0861a5ac4b81612010",
}
