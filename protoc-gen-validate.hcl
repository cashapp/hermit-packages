description = "Protobuf validation"
binaries = ["protoc-gen-validate"]
sha256-source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_checksums.txt"
source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_${os}_${arch}.tar.gz"

version "1.0.1" {
  auto-version {
    github-release = "bufbuild/protoc-gen-validate"
  }
}

sha256sums = {
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_linux_amd64.tar.gz": "427f6cd62015ffe2db5f6bb59aca7dd395e61f431a3228667ca7fb3e052372bb",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_darwin_amd64.tar.gz": "cb1f321fa1f181ad67c8416c50fc2a09d181134b34d731c1da4e58c2f069af0e",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_darwin_arm64.tar.gz": "6ebcae4efde7ce29dbbe86718a2d5784a09b6d7ee587284b32d9e195115a882e",
}
