description = "A language front-end and tooling infrastructure for languages in the C language family"
homepage = "https://clang.llvm.org/"
binaries = ["bin/*"]
source = "https://github.com/rsms/llvmbox/releases/download/v${version}/llvmbox-dev-${version}-${xarch}-${os_}.tar.xz"
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
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-dev-15.0.7+3-x86_64-linux.tar.xz": "513b49be901c3502e28e17e6748cc350dfd35a0261faae9a84256b07748799db",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-dev-15.0.7+3-x86_64-macos.tar.xz": "746dd6fb68fe2dac217de3e81cf048829530af4c5b4f65fffb36e404d21a62bd",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-dev-15.0.7+3-aarch64-macos.tar.xz": "b339ad359e52ce9cd6cddcd68a908412a1d178dd5848710906621c96f5d6b41e",
  "https://github.com/rsms/llvmbox/releases/download/v15.0.7+3/llvmbox-dev-15.0.7+3-aarch64-linux.tar.xz": "a1603875d1f9a5eb327a596266c1f10b3c6be8f50e1313216c9924e5415284e5",
}
