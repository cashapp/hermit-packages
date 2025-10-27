description = "Documentation generator plugin for the Google Protocol Buffers compiler"
binaries = ["protoc-gen-doc"]
test = "protoc-gen-doc --version"
source = "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v${version}/protoc-gen-doc_${version}_${os}_${arch}.tar.gz"

version "1.5.1" {
  auto-version {
    github-release = "pseudomuto/protoc-gen-doc"
  }
}

sha256sums = {
  "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v1.5.1/protoc-gen-doc_1.5.1_darwin_amd64.tar.gz": "f429e5a5ddd886bfb68265f2f92c1c6a509780b7adcaf7a8b3be943f28e144ba",
  "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v1.5.1/protoc-gen-doc_1.5.1_darwin_arm64.tar.gz": "6e8c737d9a67a6a873a3f1d37ed8bb2a0a9996f6dcf6701aa1048c7bd798aaf9",
  "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v1.5.1/protoc-gen-doc_1.5.1_linux_amd64.tar.gz": "47cd72b07e6dab3408d686a65d37d3a6ab616da7d8b564b2bd2a2963a72b72fd",
  "https://github.com/pseudomuto/protoc-gen-doc/releases/download/v1.5.1/protoc-gen-doc_1.5.1_linux_arm64.tar.gz": "172e6a191daced8eb31ebcd90d4523a1affa6d07900a89b548421823dda796fe",
}
