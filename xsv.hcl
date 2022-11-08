description = "A fast CSV command line toolkit written in Rust."
binaries = ["xsv"]

platform "darwin" {
  source = "https://github.com/BurntSushi/xsv/releases/download/${version}/xsv-${version}-x86_64-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/BurntSushi/xsv/releases/download/${version}/xsv-${version}-x86_64-unknown-linux-musl.tar.gz"
}

version "0.13.0" {
  auto-version {
    github-release = "BurntSushi/xsv"
  }
}

sha256sums = {
  "https://github.com/BurntSushi/xsv/releases/download/0.13.0/xsv-0.13.0-x86_64-unknown-linux-musl.tar.gz": "d36b1be0f008d6597c2437e764fbe720eb7557f8980e0b03ca709e1020b5c52b",
  "https://github.com/BurntSushi/xsv/releases/download/0.13.0/xsv-0.13.0-x86_64-apple-darwin.tar.gz": "cbc1aa5f078ee3435ecb997e93afe6e3a03c5852393553cd2801000397cc269d",
}
