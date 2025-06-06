description = "A high-performance observability data pipeline."
homepage = "https://vector.dev/"
binaries = ["vector"]

platform "darwin" "amd64" {
  source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-${xarch}-apple-darwin.tar.gz"
}

platform "darwin" "arm64" {
  source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-${arch}-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/vectordotdev/vector/releases/download/v${version}/vector-${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "0.47.0" {
  auto-version {
    github-release = "vectordotdev/vector"
  }
}

sha256sums = {
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-x86_64-unknown-linux-gnu.tar.gz": "478c1c85a0279e9f05a4253b518c8e93b6e2154e36e8cb3d8d77c2e496316682",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-x86_64-apple-darwin.tar.gz": "7d2fc26bad9e6e728f3a353b2c32112316b625f5b550a3e70ff8e3775b6986ec",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-arm64-apple-darwin.tar.gz": "e0cf42aa49cfc2052ef5a149af9cd7520b57f1521c8e216692eb15408922499a",
  "https://github.com/vectordotdev/vector/releases/download/v0.47.0/vector-0.47.0-aarch64-unknown-linux-gnu.tar.gz": "614ff0481a901ece8634e734c94c318bf63fca34d00d0605e456dbfa3b5f80b8",
}
