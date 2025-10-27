description = "A language front-end and tooling infrastructure for languages in the C language family"
homepage = "https://clang.llvm.org/"
binaries = ["bin/*"]
source = "https://github.com/rsms/llvmbox/releases/download/v${version}/llvmbox-${version}-${xarch}-${os_}.tar.xz"
sha256-source = "https://github.com/rsms/llvmbox/releases/download/v${version}/sha256sum.txt"
strip = 1

platform "linux" {
  vars = {
    "os_": "linux",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

version "15.0.7+3" {
  auto-version {
    github-release = "rsms/llvmbox"
  }
}

sha256sums = {
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-15.0.7+3-x86_64-linux.tar.xz": "672bf8d94228880ece00082794936514f97cd50e23c1b5045ed06db4b4f80333",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-15.0.7+3-x86_64-macos.tar.xz": "a508cf2ef7199726f041e4ae0e92650636a4fc14ba1f37b40ae9694b198d0785",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-15.0.7+3-aarch64-macos.tar.xz": "2df11c8106d844957ef49997c07d970eb5730a964586dd20f7c155aa9409376f",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-15.0.7+3-aarch64-linux.tar.xz": "b7cc09f1864be3c2c2dca586224c932082638c8c6d60ca9e92e29564b729eb3e",
}
