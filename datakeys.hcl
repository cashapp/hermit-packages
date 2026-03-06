description = "CLI for the Block datakeys ecosystem. Scans HCL manifest repos, parses keyset material, and produces a unified JSON index."
homepage = "https://github.com/squareup/datakeys"
binaries = ["datakeys"]
source = "https://github.com/squareup/datakeys/releases/download/v${version}/datakeys-${version}-${os}-${arch}.tar.gz"

version "0.1.0" {
  auto-version {
    github-release = "squareup/datakeys"
  }
}

sha256sums = {
  "https://github.com/squareup/datakeys/releases/download/v0.1.0/datakeys-0.1.0-darwin-amd64.tar.gz": "93c5f92c8a02644645f257c5f404a7d5a4e3a1511af7efc3bd54def33b98fb99",
  "https://github.com/squareup/datakeys/releases/download/v0.1.0/datakeys-0.1.0-darwin-arm64.tar.gz": "ae8c560ad3b7b7e438bb8c9b5bb1f85ea3a6dd2ffe965fa34c1decfdf5dbb3f5",
  "https://github.com/squareup/datakeys/releases/download/v0.1.0/datakeys-0.1.0-linux-amd64.tar.gz": "c018837dfeb315ca681e8bf50ce068d9211587a7ac75c89bdeab00a40bac5df3",
  "https://github.com/squareup/datakeys/releases/download/v0.1.0/datakeys-0.1.0-linux-arm64.tar.gz": "52b76c1e62e3c91bc9a354a6bb039456d7f4cc3e80464a4010c6c59543e493bb",
}
