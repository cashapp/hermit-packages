description = "A fast CSV command line toolkit written in Rust."
binaries = ["xsv"]

platform darwin {
  source = "https://github.com/BurntSushi/xsv/releases/download/${version}/xsv-${version}-x86_64-apple-darwin.tar.gz"
}

platform linux {
  source = "https://github.com/BurntSushi/xsv/releases/download/${version}/xsv-${version}-x86_64-unknown-linux-musl.tar.gz"
}

version "0.13.0" {
  auto-version {
    github-release = "BurntSushi/xsv"
  }
}
