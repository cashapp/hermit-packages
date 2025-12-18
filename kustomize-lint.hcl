description = "Linter for kustomize files"
homepage = "https://github.com/groq/kustomize-lint"
binaries = ["kustomize-lint"]
test = "kustomize-lint --help"
vars = {
  "arch_": "${arch}",
}
// Source patterns for different platforms
// Darwin uses darwin_all, while Linux and Windows use architecture-specific builds
source = "https://github.com/groq/kustomize-lint/releases/download/v${version}/kustomize-lint_${version}_${os}_${arch_}.tar.gz"

// Override the arch for darwin to use "all"
platform "darwin" {
  vars = {
    "arch_": "all",
  }
}

version "0.3.6" "0.3.7" "0.4.0" "0.5.0" "0.5.1" "1.0.0" {
  auto-version {
    github-release = "groq/kustomize-lint"
  }
}

sha256sums = {
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_linux_amd64.tar.gz": "cf320630764b19afc2c4490c2280a41968a3f7947aeadcc91fbcc2597714e852",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_darwin_all.tar.gz": "1c513f9a6ef541e4c954cb1129855c8a0ad569c5a91876458691ffc4fd6e3a04",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_linux_arm64.tar.gz": "a5b7f019172f0730025e97e8c9810e64dcd14580f86adbe5c5ccf014f7b7ce73",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.7/kustomize-lint_0.3.7_darwin_all.tar.gz": "70a99a5ec43c57f37c539cbb315722eb646d350f2898be3b32c3077c7ff36e46",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.7/kustomize-lint_0.3.7_linux_arm64.tar.gz": "89608bad52ef0b0afaee93de5080ccdc7a7b29e6fe6b3b4dc078f4e0aaf38d3a",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.7/kustomize-lint_0.3.7_linux_amd64.tar.gz": "02bac652b474e83bf356279814650c4dedb6a7b45736237ace1e609dbe522605",
  "https://github.com/groq/kustomize-lint/releases/download/v0.4.0/kustomize-lint_0.4.0_linux_amd64.tar.gz": "926dd634682f3595d0fb0d4da2bd3f31a767833f15bb64ed22310f323d859324",
  "https://github.com/groq/kustomize-lint/releases/download/v0.4.0/kustomize-lint_0.4.0_darwin_all.tar.gz": "f62ee7980e28aa5d1dd67dc16f1c1ecfe8949eb3c790a3ac03f8246839969f19",
  "https://github.com/groq/kustomize-lint/releases/download/v0.4.0/kustomize-lint_0.4.0_linux_arm64.tar.gz": "7cb5c1de6bdf144ea82d08fc58c805b045d3d002189c23e186e6f358e565b3a3",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.0/kustomize-lint_0.5.0_linux_amd64.tar.gz": "c7dc8861611b919c0b069fd21c225b467da8fb7fc11b5c371db2d91eb80c0788",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.0/kustomize-lint_0.5.0_darwin_all.tar.gz": "a58f1eba3b5291b7d2572e6fc2822e9a464363efae871cb5b633f8388aabba6b",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.0/kustomize-lint_0.5.0_linux_arm64.tar.gz": "fd5503b9554284403f905b8214a0e6e05353274aa8102748785f2986e97225d3",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.1/kustomize-lint_0.5.1_linux_amd64.tar.gz": "41da60a61d2394b4de68268c4d69fec2190266084e2fca77e435361ac69743ea",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.1/kustomize-lint_0.5.1_linux_arm64.tar.gz": "bacda21a039c0277355f320e36ec784cb563df1d5e8cd7b6a24f0c9d27b7f290",
  "https://github.com/groq/kustomize-lint/releases/download/v0.5.1/kustomize-lint_0.5.1_darwin_all.tar.gz": "14be49383b2dbeaf2e49a03e3c8bc3cb2cfcde6865d9352bcbfb81042594efac",
  "https://github.com/groq/kustomize-lint/releases/download/v1.0.0/kustomize-lint_1.0.0_linux_arm64.tar.gz": "a7ebe2c26cd408fe1ec146773eaeb58095003087025515edd45f79b1afa353cd",
  "https://github.com/groq/kustomize-lint/releases/download/v1.0.0/kustomize-lint_1.0.0_linux_amd64.tar.gz": "b907a9870b802e6ff98c939fd660cb32ffb5e08f8632c6ec34e023967630328d",
  "https://github.com/groq/kustomize-lint/releases/download/v1.0.0/kustomize-lint_1.0.0_darwin_all.tar.gz": "653510fd765e189be66c104d3d500323a0f58e9ea2ed40022ff9f9ea21e68764",
}
