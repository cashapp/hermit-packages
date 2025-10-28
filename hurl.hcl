description = "Run and test HTTP requests with plain text"
homepage = "https://github.com/Orange-OpenSource/hurl"
binaries = ["bin/hurl", "bin/hurlfmt"]
test = "hurl --version"
strip = 1

platform "darwin" "amd64" {
  source = "https://github.com/Orange-OpenSource/hurl/releases/download/${version}/hurl-${version}-x86_64-apple-darwin.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/Orange-OpenSource/hurl/releases/download/${version}/hurl-${version}-aarch64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/Orange-OpenSource/hurl/releases/download/${version}/hurl-${version}-x86_64-unknown-linux-gnu.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/Orange-OpenSource/hurl/releases/download/${version}/hurl-${version}-aarch64-unknown-linux-gnu.tar.gz"
}

version "7.0.0" {
  auto-version {
    github-release = "Orange-OpenSource/hurl"
  }
}

sha256sums = {
  "https://github.com/Orange-OpenSource/hurl/releases/download/7.0.0/hurl-7.0.0-x86_64-unknown-linux-gnu.tar.gz": "006a9032401b61004d9e104b06aa0973413f7b36dc5437063b0bf028188c0cf9",
  "https://github.com/Orange-OpenSource/hurl/releases/download/7.0.0/hurl-7.0.0-x86_64-apple-darwin.tar.gz": "47421e90f66b4622a3ff835a32cb64cb5187b19f3686d30f9dc99c1df5dfa511",
  "https://github.com/Orange-OpenSource/hurl/releases/download/7.0.0/hurl-7.0.0-aarch64-apple-darwin.tar.gz": "eaef7eb8cc29b6f908fbdc0a1e9b0ac6cc52db71e0e87ab870d5f027f3289d62",
  "https://github.com/Orange-OpenSource/hurl/releases/download/7.0.0/hurl-7.0.0-aarch64-unknown-linux-gnu.tar.gz": "c115e94687921661c788b6fcd54a3e0118314498c8575657032fd0a935cd61bc",
}
