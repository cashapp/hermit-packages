description = "High-precision benchmarking framework for Rust, built on Valgrind. Provides the runner binary that its harness invokes."
homepage = "https://github.com/gungraun/gungraun"
binaries = ["gungraun-runner"]
test = "gungraun-runner --version"

# The archives unpack into a single top-level directory:
strip = 1

platform "linux" {
  source = "https://github.com/gungraun/gungraun/releases/download/v${version}/gungraun-runner-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.19.4" {
  auto-version {
    github-release = "gungraun/gungraun"
  }
}

sha256sums = {
  "https://github.com/gungraun/gungraun/releases/download/v0.19.4/gungraun-runner-v0.19.4-aarch64-unknown-linux-gnu.tar.gz": "c9ec43d67ce7dca44d114194a8d32711326fc744416aab77de7ccbf993fce2ce",
  "https://github.com/gungraun/gungraun/releases/download/v0.19.4/gungraun-runner-v0.19.4-x86_64-unknown-linux-gnu.tar.gz": "f88194dac725ef0599b2812396518e9bd74aadaf75f5baf78df91ddb9eec67d3",
}
