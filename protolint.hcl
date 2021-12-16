description = "A pluggable linter and fixer to enforce Protocol Buffer style and conventions."
binaries = ["protolint"]

platform darwin arm64 {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Darwin_arm64.tar.gz"
}

platform darwin amd64 {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Darwin_x86_64.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Linux_x86_64.tar.gz"
}

version "0.35.2" {}
