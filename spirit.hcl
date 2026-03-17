description = "Online schema change and data operations for MySQL 8.0+"
homepage = "https://github.com/block/spirit"
binaries = ["spirit"]
test = "spirit --version"

platform "darwin" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_darwin_arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/block/spirit/releases/download/v${version}/spirit_${version}_linux_arm64.tar.gz"
}

version "0.11.2" {
  auto-version {
    github-release = "block/spirit"
  }
}

sha256sums = {
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_darwin_arm64.tar.gz": "559a2da75c841f0866308f7e348b24a910e78a47df800814e700337f8102d40a",
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_linux_arm64.tar.gz": "62d545477f55975385c76e476b52543c3cf2c6273442d29fc48e7b4f8c628fe3",
  "https://github.com/block/spirit/releases/download/v0.11.2/spirit_0.11.2_linux_amd64.tar.gz": "6fab916c2611c709175768621e35ef6a5a9b928a765f51ec54a8c451d573830a",
}
