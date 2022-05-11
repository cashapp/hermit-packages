description = "A Rust compiler front-end for IDEs"
homepage = "https://rust-analyzer.github.io/"
binaries = ["rust-analyzer"]
requires = ["rust-src"]
test = "rust-analyzer --version"

channel "latest" {
  update = "24h"

  vars = { "_os": "${os}" }
  darwin { vars = { "_os": "apple-darwin" } }
  linux { vars = { "_os": "unknown-linux-gnu" } }

  source = "https://github.com/rust-lang/rust-analyzer/releases/latest/download/rust-analyzer-${xarch}-${_os}.gz"
  on unpack { rename { from = "${root}/rust-analyzer-${xarch}-${_os}" to = "${root}/rust-analyzer" } }
}
