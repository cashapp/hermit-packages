description = "An extremely fast Python type checker and language server, written in Rust."
binaries = ["ty"]
strip = 1
sha256-source = "https://github.com/astral-sh/ty/releases/download/${version}/sha256.sum"

platform "darwin" {
  source = "https://github.com/astral-sh/ty/releases/download/${version}/ty-${xarch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/astral-sh/ty/releases/download/${version}/ty-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.0.3" {
  auto-version {
    github-release = "astral-sh/ty"
  }
}

sha256sums = {
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-x86_64-unknown-linux-gnu.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-x86_64-apple-darwin.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-aarch64-apple-darwin.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
  "https://github.com/astral-sh/ty/releases/download/0.0.3/ty-aarch64-unknown-linux-gnu.tar.gz": "547d9a512962e7c2316185ff0b60e728a5790dc5f0888fc3fc9a55709e6ae9be",
}
