description = "A graph-aware Terraform/OpenTofu CLI with parallel execution and SQL-queryable state."
binaries = ["stategraph"]

platform "darwin" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-amd64.tar.gz"
}

version "0.1.6" "0.1.8" "0.1.9" "0.1.10" "0.1.13" {
  auto-version {
    github-release = "stategraph/releases"
  }
}

sha256sums = {
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-amd64.tar.gz": "352a89225cffb9847e04c7a3fb4cd61f9985b45f4b650e26fcdad37f6c30313d",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-amd64.tar.gz": "603579190457506a1a286683203a76e6500749e1d9821277b54432564d39c07f",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-macos-arm64.tar.gz": "cdd280beb0f73b558f46623585a749e08a114c7314670e2a7d318e39a845c669",
  "https://github.com/stategraph/releases/releases/download/0.1.6/stategraph-linux-arm64.tar.gz": "a641dc5412d0e999be5361477b5d3d21be2fd61c7eea7fd4e6dd3e19b6d38ce3",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-amd64.tar.gz": "8a71df1eaf3d8f39ed6fd1ba1955e583615524e60dd5106d74356bce7e1ba812",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-macos-arm64.tar.gz": "2d5023bb9f6bb7eb858a35326ee9df346baa4fc643d8fcc097dde6aaa1c1a478",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-arm64.tar.gz": "4a3cfcd40a8e1f470418b397b09ff24190f01f0876b973e524784fa384e9cc08",
  "https://github.com/stategraph/releases/releases/download/0.1.8/stategraph-linux-amd64.tar.gz": "6550f55f1f85960d7b47249fa4f3ddec62d9bdffbfa07545aeae63298c6ae4d6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-amd64.tar.gz": "6e2ac777d689a343f6b708abc0848eb4243ba4b4e725d6ff040ea462f6d660a6",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-arm64.tar.gz": "4216d41dd8639fd1c048378c95d37e1798057fed0c83ea3d97d50ac28f6ade74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-macos-amd64.tar.gz": "b38f024c6032cc19a1d5ef497fdcf0229077b7dc11b880d841d1901a610cfe74",
  "https://github.com/stategraph/releases/releases/download/0.1.9/stategraph-linux-arm64.tar.gz": "c81d3d5e93593439f878beb0ecbed9367ff76e36eaa1a3567c0eb00a8b3ccc91",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-amd64.tar.gz": "5dbe719a8a54dc6140a9956b7b4f7a93a8633f1175e55685dba2025e97f9466d",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-macos-arm64.tar.gz": "f315ae1ddab6bcffb31bfda66f0bc8728aa6e5089c6641a0bee691f8ea74a67f",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-arm64.tar.gz": "3ced28cd19c76d59c1d73b89b173605871724e0f25cc18c59b2d1d23c1c453a2",
  "https://github.com/stategraph/releases/releases/download/0.1.10/stategraph-linux-amd64.tar.gz": "fa7c31021f6433d4c7b33159b63b5667e933b2958895e8e42082c9fe3fb5d526",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-amd64.tar.gz": "1b1e8d6b135b6a73bfb32b14db549d71996093ee3babb3f895edc5b4de65baa2",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-arm64.tar.gz": "4192c5a8a82d21959e178742c84ce0b5254b246cb889e96a1250453a3c02c5a5",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-linux-arm64.tar.gz": "63783ee66077ccb59f886355557f287b06b345450bab5a63a2f61dd6005e5170",
  "https://github.com/stategraph/releases/releases/download/0.1.13/stategraph-macos-amd64.tar.gz": "b2de78cffb8c62a0478e494460137444988a56b35e6a9ad634fa445bc6992701",
}
