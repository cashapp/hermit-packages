description = "Command-line benchmarking tool"
test = "hyperfine --version"
strip = 1
binaries = ["hyperfine"]

darwin {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-${xarch}-apple-darwin.tar.gz"
}

linux {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.10.0" {}
