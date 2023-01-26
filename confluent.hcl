description = "CLI for Confluent Cloud and Confluent Platform"
homepage = "https://docs.confluent.io/confluent-cli/current/overview.html"
binaries = ["confluent"]
source = "https://github.com/confluentinc/cli/releases/download/v${version}/confluent_${version}_${os}_${arch}.tar.gz"
test = "confluent --version"
strip = 1

version "3.0.0" {
  auto-version {
    github-release = "confluentinc/cli"
  }
}

sha256sums = {
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_amd64.tar.gz": "b66b45ae7e6b8785abf958cb4eb1d92579aed75fdad1a09cb94c195311c93cac",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_arm64.tar.gz": "5274e870f521f8bbb42923e0dd98d4fef052d3b35c68b989dea0b155b81f5743",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_linux_amd64.tar.gz": "bc6f6ff2418cc6977fda6ac4e97315c1c71a430baf4f98f9125448f7fbacca49",
}
