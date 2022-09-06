description = "Lunatic is an Erlang-inspired runtime for WebAssembly"
homepage = "https://lunatic.solutions/"
binaries = ["lunatic"]

platform darwin {
  source = "https://github.com/lunatic-solutions/lunatic/releases/download/v${version}/lunatic-macos-universal.tar.gz"
}

platform linux amd64 {
  source = "https://github.com/lunatic-solutions/lunatic/releases/download/v${version}/lunatic-linux-amd64.tar.gz"
}

version "0.10.0" {
  auto-version {
    github-release = "lunatic-solutions/lunatic"
  }
}
