description = "Compiler infrastructure and toolchain library for WebAssembly"
binaries = ["bin/*"]
strip = 1

platform "linux" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-${xarch}-linux.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-arm64-macos.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/WebAssembly/binaryen/releases/download/version_${version}/binaryen-version_${version}-x86_64-macos.tar.gz"
}

version "108" {
}

version "121" "122" "123" {
  auto-version {
    github-release = "WebAssembly/binaryen"
    version-pattern = "version_(.*)"
  }
}

sha256sums = {
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-x86_64-linux.tar.gz": "7bb8a2d97214f40bf34abc31d49b34aa5deab10b25d6d13c5f72cb395cf142fb",
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-x86_64-macos.tar.gz": "d7091c41473cc431f8ed47ed3b8396e1443e662c88ef1d49c5a737d6b9cddcd7",
  "https://github.com/WebAssembly/binaryen/releases/download/version_108/binaryen-version_108-arm64-macos.tar.gz": "375c3df6d2722ae8e56d577c4c27eacab43c75ceaaefec0861a5ac4b81612010",
  "https://github.com/WebAssembly/binaryen/releases/download/version_121/binaryen-version_121-x86_64-linux.tar.gz": "c90e0e295e8f8484ba5b47da92f26e5d1d18db6cd2fcc0c5cc265a5a73609f17",
  "https://github.com/WebAssembly/binaryen/releases/download/version_121/binaryen-version_121-x86_64-macos.tar.gz": "282ce09c99c464e238bc593ad37b2e2e1095240a1f36b4fa0ca17d787289e04c",
  "https://github.com/WebAssembly/binaryen/releases/download/version_121/binaryen-version_121-arm64-macos.tar.gz": "c6d71c0011aa5bed2ad3f6dc78ebad579b6477b11da73a728ae4bfd8ddd5d60d",
  "https://github.com/WebAssembly/binaryen/releases/download/version_121/binaryen-version_121-aarch64-linux.tar.gz": "ec0224a9430061d8fe6f67a2c3b065d83df8a752fd5225b46eb268338c4f5242",
  "https://github.com/WebAssembly/binaryen/releases/download/version_122/binaryen-version_122-aarch64-linux.tar.gz": "532e61423c5d294737eedf76c0db9615d4a7c75efd9f5aceea3d1416e2e3d219",
  "https://github.com/WebAssembly/binaryen/releases/download/version_122/binaryen-version_122-x86_64-linux.tar.gz": "dcf0d3b19d55a354f0a277812cbba603d8bf0231f52adccfc83ed3387b805dcd",
  "https://github.com/WebAssembly/binaryen/releases/download/version_122/binaryen-version_122-x86_64-macos.tar.gz": "11c57d5c72366eb62ba2ce34b30c00f989d169a239626cf452966f04466c3df8",
  "https://github.com/WebAssembly/binaryen/releases/download/version_122/binaryen-version_122-arm64-macos.tar.gz": "9cfdde27c833a2588f0c614c68de8159be42fe3232f8120d092d71c6cb5bb3e6",
  "https://github.com/WebAssembly/binaryen/releases/download/version_123/binaryen-version_123-x86_64-linux.tar.gz": "e959f2170af4c20c552e9de3a0253704d6a9d2766e8fdb88e4d6ac4bae9388fe",
  "https://github.com/WebAssembly/binaryen/releases/download/version_123/binaryen-version_123-x86_64-macos.tar.gz": "cc18b14d2b673d9c66bf54f31ff2b0ceb23ba5132455b893965ae2792f9e00dd",
  "https://github.com/WebAssembly/binaryen/releases/download/version_123/binaryen-version_123-aarch64-linux.tar.gz": "4b6bd61ba6cd3b18c993b4657d93426c782f9b91b74be0d38018cd8be1319376",
  "https://github.com/WebAssembly/binaryen/releases/download/version_123/binaryen-version_123-arm64-macos.tar.gz": "74428be348c1a09863e7b642a1fa948cabf8ec9561052233d8288e941951725b",
}
