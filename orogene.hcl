description = "Makes `node_modules/` happen. Fast. No fuss."
binaries = ["oro"]
strip = 1
test = "oro --version"

platform "darwin" {
  source = "https://github.com/orogene/orogene/releases/download/v${version}/orogene-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/orogene/orogene/releases/download/v${version}/orogene-${xarch}-apple-darwin.tar.gz.sha256"
}

platform "linux" {
  source = "https://github.com/orogene/orogene/releases/download/v${version}/orogene-${xarch}-unknown-linux-gnu.tar.gz"
  sha256-source = "https://github.com/orogene/orogene/releases/download/v${version}/orogene-${xarch}-unknown-linux-gnu.tar.gz.sha256"
}

version "0.3.34" {
  auto-version {
    github-release = "orogene/orogene"
  }
}

sha256sums = {
  "https://github.com/orogene/orogene/releases/download/v0.3.34/orogene-x86_64-unknown-linux-gnu.tar.gz": "e1216878a9862d322a89665b0d20253441a09a2a74f02914473656a3edf72ada",
  "https://github.com/orogene/orogene/releases/download/v0.3.34/orogene-x86_64-apple-darwin.tar.gz": "8523be85e8a498f0bef0856b06ac4b821d065e6a38489c9ba6076148d7bf6686",
  "https://github.com/orogene/orogene/releases/download/v0.3.34/orogene-aarch64-apple-darwin.tar.gz": "d88e1db19a1e7689985671b30c6303d10f378d7df9488fe44fb691cb5d0be0e0",
}
