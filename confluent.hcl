description = "CLI for Confluent Cloud and Confluent Platform"
homepage = "https://docs.confluent.io/confluent-cli/current/overview.html"
binaries = ["confluent"]
source = "https://github.com/confluentinc/cli/releases/download/v${version}/confluent_${version}_${os}_${arch}.tar.gz"
test = "confluent --version"
strip = 1

version "3.0.0" "3.0.1" "3.1.0" "3.1.1" "3.2.0" "3.2.1" {
  auto-version {
    github-release = "confluentinc/cli"
  }
}

sha256sums = {
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_amd64.tar.gz": "b66b45ae7e6b8785abf958cb4eb1d92579aed75fdad1a09cb94c195311c93cac",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_darwin_arm64.tar.gz": "5274e870f521f8bbb42923e0dd98d4fef052d3b35c68b989dea0b155b81f5743",
  "https://github.com/confluentinc/cli/releases/download/v3.0.0/confluent_3.0.0_linux_amd64.tar.gz": "bc6f6ff2418cc6977fda6ac4e97315c1c71a430baf4f98f9125448f7fbacca49",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_linux_amd64.tar.gz": "a9d90d33be50d0344b70dac0aed88137a5d29325d3ee51afc6c587ed5b94461c",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_amd64.tar.gz": "6843e92b98c53c660dcfa9c7279d4ce31c9c7f2f11d69a69d1104485f9336139",
  "https://github.com/confluentinc/cli/releases/download/v3.0.1/confluent_3.0.1_darwin_arm64.tar.gz": "b08f6d61230f2939614a7f2604d6ef765d55a40a17d9ad685f576b97a84bfcce",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_linux_amd64.tar.gz": "9296d192a4db60fa9536f2faede527efb9435926f011b73a01bda1a0b35cdb0d",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_amd64.tar.gz": "868b3c223ad9fe4fd86d0139d9172ed64a29ef4a245435867d26e1d97d59456e",
  "https://github.com/confluentinc/cli/releases/download/v3.1.0/confluent_3.1.0_darwin_arm64.tar.gz": "bbfc1b76da9c2723ecdcfacddc5ebe3aa3e43d119006b60a55bdf70f8539a293",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_linux_amd64.tar.gz": "f8a2bc3e2132decfb0fc0dd523b6211ff322c74abf6468308dbcd4c1920c2ed2",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_arm64.tar.gz": "6fd7b80e279ee9398926e73073f250e9f7f3a6eb7528746df402fcfaa089b42c",
  "https://github.com/confluentinc/cli/releases/download/v3.1.1/confluent_3.1.1_darwin_amd64.tar.gz": "c8b4285be55770ef23366db354f6cc7f5551919cf22c23f994643594557a2c6a",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_amd64.tar.gz": "4e32911eae20c7cd73e674373d6afa8f9a683d64833dd21b344e9bd632e45c16",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_darwin_arm64.tar.gz": "5e97a0a30c35e6117996864c3383149723d311f2d750309e2495850068f84bba",
  "https://github.com/confluentinc/cli/releases/download/v3.2.0/confluent_3.2.0_linux_amd64.tar.gz": "258653a31ce6e579fc21d90af12b1eb770a9a5c71c346ce8b5bba6a16e53b3da",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_amd64.tar.gz": "10f4644871eb61ac7e47fdf7ca0f73af3abcf83769e13f88df02868f921f3baa",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_linux_amd64.tar.gz": "047a92362855af1af9fb9f78891f847c7ce03b7c5c4eb9abb6ad3457f4e46d62",
  "https://github.com/confluentinc/cli/releases/download/v3.2.1/confluent_3.2.1_darwin_arm64.tar.gz": "b211bca7fe01d04760b8ce87f2d2ac8a725d6e1cd0e0fbdf8ccef348cf6dc573",
}
