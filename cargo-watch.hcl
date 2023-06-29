description = "Watches over your Cargo project's source."
homepage = "https://watchexec.github.io/#cargo-watch"
binaries = ["cargo-watch"]
test = "cargo-watch --version"
strip = 1

darwin {
  source = "https://github.com/watchexec/cargo-watch/releases/download/v${version}/cargo-watch-v${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  source = "https://github.com/watchexec/cargo-watch/releases/download/v${version}/cargo-watch-v${version}-${xarch}-unknown-linux-gnu.tar.xz"
}

version "8.4.0" {
  auto-version {
    github-release = "watchexec/cargo-watch"
  }
}
