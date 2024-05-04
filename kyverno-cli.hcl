description = "The Kyverno Command Line Interface (CLI) is designed to validate and test policy behavior to resources prior to adding them to a cluster"
source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${arch}.tar.gz"
homepage = "https://kyverno.io"
binaries = ["kyverno"]
test = "kyverno version"

platform "darwin" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/kyverno/kyverno/releases/download/v${version}/kyverno-cli_v${version}_${os}_${xarch}.tar.gz"
}

version "1.11.4" "1.12.0" "1.12.1" {
  auto-version {
    github-release = "kyverno/kyverno"
  }
}

sha256sums = {
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_linux_x86_64.tar.gz": "dd43253ca1c764c8c14fccc45a476482c81fdafb7b3a5818ff38e4bcc669a1d1",
  "https://github.com/kyverno/kyverno/releases/download/v1.11.4/kyverno-cli_v1.11.4_darwin_x86_64.tar.gz": "de9c566c3e009bd178adefcb52f583991c55c7cee83cead5db3baf2d35250484",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_linux_x86_64.tar.gz": "1a101d83d809f13a7926be90c9024cd96a7f7dd0ed1fa0bc78c9f92abdad5528",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.0/kyverno-cli_v1.12.0_darwin_x86_64.tar.gz": "ed314d6a1c9c16d191029d5bf4cd484c469b4ab340265c1aa3eb323d826a5603",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_linux_x86_64.tar.gz": "a5f6e9070c17acc47168c8ce4db78e45258376551b8bf68ad2d5ed27454cf666",
  "https://github.com/kyverno/kyverno/releases/download/v1.12.1/kyverno-cli_v1.12.1_darwin_x86_64.tar.gz": "20786eebf45238e8b4a35f4146c3f8dfea35968cf8ef6ca6d6727559f5c0156e",
}
