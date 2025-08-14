description = "A language binding generator for WebAssembly interface types"
binaries = ["wit-bindgen"]
strip = 1
vars = {
  "os_": "${os}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

source = "https://github.com/bytecodealliance/wit-bindgen/releases/download/v${version}/wit-bindgen-${version}-${xarch}-${os_}.tar.gz"

version "0.43.0" "0.44.0" {
  auto-version {
    github-release = "bytecodealliance/wit-bindgen"
  }
}

sha256sums = {
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-x86_64-linux.tar.gz": "cb6b0eab0f8abbf97097cde9f0ab7e44ae07bf769c718029882b16344a7cda64",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-x86_64-macos.tar.gz": "4f3fe255640981a2ec0a66980fd62a31002829fab70539b40a1a69db43f999cd",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-aarch64-macos.tar.gz": "5e492806d886e26e4966c02a097cb1f227c3984ce456a29429c21b7b2ee46a5b",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.43.0/wit-bindgen-0.43.0-aarch64-linux.tar.gz": "dcd446b35564105c852eadb4244ae35625a83349ed1434a1c8e5497a2a267b44",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-x86_64-macos.tar.gz": "816aaaf351efb30f08d5f0369f0badfd3e588809b299e0d105239de335f969d5",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-aarch64-macos.tar.gz": "0120aadd357d716c3608caa85254026233bfd39edb6b8432622642ead81a55e9",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-aarch64-linux.tar.gz": "50dd3724631c3b284d70d031c9a1112c1b325e65e78a1e74d721d70f8ce942b3",
  "https://github.com/bytecodealliance/wit-bindgen/releases/download/v0.44.0/wit-bindgen-0.44.0-x86_64-linux.tar.gz": "5037018f313bb008e9680892f05251c608561da0e0479f4d7daafe81c7e91deb",
}
