description = "Protobuf validation"
binaries = ["protoc-gen-validate"]
sha256-source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_checksums.txt"
source = "https://github.com/bufbuild/protoc-gen-validate/releases/download/v${version}/protoc-gen-validate_${version}_${os}_${arch}.tar.gz"

version "1.0.1" "1.0.2" "1.2.1" {
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
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.2.1/protoc-gen-validate_1.2.1_linux_amd64.tar.gz": "e7a1d7256184dc6824e8f8e4b672b1281013e321579daffd19b2e3e90b6f7d9f",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.2.1/protoc-gen-validate_1.2.1_darwin_arm64.tar.gz": "44dfd7778a49febdfb088dacee835b5d649218b5277bdd7c98e2a1f8eb328b34",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.2.1/protoc-gen-validate_1.2.1_darwin_amd64.tar.gz": "20d24cb23b14fdf97c11c01b76309b20cf562dec9a8f89d8cfab89a6136cd93c",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.1/protoc-gen-validate_1.0.1_linux_arm64.tar.gz": "6d22d8872abea58ca3a22beed0132d6a01b61cc1c1caae72837abc8759f81633",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.0.2/protoc-gen-validate_1.0.2_linux_arm64.tar.gz": "90f52c1e18670bef037627df109bb20e24d6b62ec54c831504f0743d02e2fac2",
  "https://github.com/bufbuild/protoc-gen-validate/releases/download/v1.2.1/protoc-gen-validate_1.2.1_linux_arm64.tar.gz": "c740fa572e627e41054e4518768d4c0eb14247a4d810f3fa2d7e031b82256681",
}
