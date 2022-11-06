description = "A pluggable linter and fixer to enforce Protocol Buffer style and conventions."
binaries = ["protolint"]

platform "darwin" "arm64" {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Darwin_arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Darwin_x86_64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/yoheimuta/protolint/releases/download/v${version}/protolint_${version}_Linux_x86_64.tar.gz"
}

version "0.35.2" {
}

sha256sums = {
  "https://github.com/yoheimuta/protolint/releases/download/v0.35.2/protolint_0.35.2_Darwin_arm64.tar.gz": "111bbca8ac2b3209bfc66a9a8767387e25392d09520ae1832ee42430e1ffcc1b",
  "https://github.com/yoheimuta/protolint/releases/download/v0.35.2/protolint_0.35.2_Linux_x86_64.tar.gz": "50781c979dce890975ab21410f3812cb17f4cecb17649f54b791997fba0470b5",
  "https://github.com/yoheimuta/protolint/releases/download/v0.35.2/protolint_0.35.2_Darwin_x86_64.tar.gz": "986fa8853b9f76913b965fb6b3c03458d52ae47c06c6b456169686604dcaf73d",
}
