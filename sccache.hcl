description = "sccache is ccache with cloud storage."
homepage = "https://github.com/mozilla/sccache"
binaries = ["sccache"]
strip = 1
test = "sccache --verison"

platform darwin {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-apple-darwin.tar.gz.sha256"
}

platform linux {
  source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/mozilla/sccache/releases/download/v${version}/sccache-v${version}-${xarch}-unknown-linux-musl.tar.gz.sha256"
}

version "0.3.3" {
  auto-version {
    github-release = "mozilla/sccache"
  }
}
