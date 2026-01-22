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

version "0.1.6" "0.1.8" {
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
}
