description = "Protobuf validation"
binaries = ["protoc-gen-validate"]
sha256-source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_checksums.txt"
source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_${os}_${arch}.tar.gz"

version "1.0.1" "1.0.2" {
  auto-version {
    github-release = "bufbuild/protoc-gen-validate"
  }
}

sha256sums = {
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_linux_amd64.tar.gz": "427f6cd62015ffe2db5f6bb59aca7dd395e61f431a3228667ca7fb3e052372bb",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_darwin_amd64.tar.gz": "cb1f321fa1f181ad67c8416c50fc2a09d181134b34d731c1da4e58c2f069af0e",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_darwin_arm64.tar.gz": "6ebcae4efde7ce29dbbe86718a2d5784a09b6d7ee587284b32d9e195115a882e",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.2/protoc-gen-validate_1.0.2_linux_amd64.tar.gz": "5d5311e81f7929b7a7f8ed6363c85f83a25b770ee00f3bd4502498b91e6d3b71",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.2/protoc-gen-validate_1.0.2_darwin_amd64.tar.gz": "08f3da460c2c10e964816d1a70e55cb4be1a2d07b5c11a4d6d010c5f3af742d4",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.2/protoc-gen-validate_1.0.2_darwin_arm64.tar.gz": "0ada1961180b014dba5889030d5fb5468c3a1f89743dc6cdf53446e7abdb5435",
}
