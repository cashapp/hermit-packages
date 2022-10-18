description = "Command-line benchmarking tool"
test = "hyperfine --version"
strip = 1
binaries = ["hyperfine"]

darwin {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-x86_64-apple-darwin.tar.gz"
}

linux {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.10.0" "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.15.0" {
  auto-version {
    github-release = "sharkdp/hyperfine"
  }
}
