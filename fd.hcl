description = "A simple, fast and user-friendly alternative to 'find'"
binaries = ["fd"]
strip = 1
test = "fd --version"

platform linux {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-unknown-linux-musl.tar.gz"
}

platform darwin {
  source = "https://github.com/sharkdp/fd/releases/download/v${version}/fd-v${version}-x86_64-apple-darwin.tar.gz"
}

version "8.3.2" {
  auto-version {
    github-release = "skarkdp/fd"
  }
}
