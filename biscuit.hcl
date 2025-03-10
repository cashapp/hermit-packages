description = "CLI to generate and inspect biscuit tokens"
binaries = ["biscuit"]
strip = 1

platform "darwin" {
  source = "https://github.com/biscuit-auth/biscuit-cli/releases/download/${version}/biscuit-${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/biscuit-auth/biscuit-cli/releases/download/${version}/biscuit-${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/biscuit-auth/biscuit-cli/releases/download/${version}/biscuit-${version}-arm-unknown-linux-gnueabihf.tar.gz"
}

version "0.5.0" {
  auto-version {
    github-release = "biscuit-auth/biscuit-cli"
  }
}

sha256sums = {
  "https://github.com/biscuit-auth/biscuit-cli/releases/download/0.5.0/biscuit-0.5.0-x86_64-unknown-linux-musl.tar.gz": "ab373e0f5f2270a59d19cf426c295680dd2279957bf86bd0ef46a80a9513b1e3",
  "https://github.com/biscuit-auth/biscuit-cli/releases/download/0.5.0/biscuit-0.5.0-x86_64-apple-darwin.tar.gz": "4ab426097f88b37996877303ce64c4dfe7368221b93dc09505c940d9472b49d1",
  "https://github.com/biscuit-auth/biscuit-cli/releases/download/0.5.0/biscuit-0.5.0-arm-unknown-linux-gnueabihf.tar.gz": "cfab80e9c81fe3565e54f498e0099687cda15623d3c82d65346af0faac12ecc8",
}
