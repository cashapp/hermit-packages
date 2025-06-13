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

version "0.3.6" {
  auto-version {
    github-release = "groq/kustomize-lint"
  }
}

sha256sums = {
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_linux_amd64.tar.gz": "cf320630764b19afc2c4490c2280a41968a3f7947aeadcc91fbcc2597714e852",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_darwin_all.tar.gz": "1c513f9a6ef541e4c954cb1129855c8a0ad569c5a91876458691ffc4fd6e3a04",
  "https://github.com/groq/kustomize-lint/releases/download/v0.3.6/kustomize-lint_0.3.6_linux_arm64.tar.gz": "a5b7f019172f0730025e97e8c9810e64dcd14580f86adbe5c5ccf014f7b7ce73",
}
