description = "A terminal workspace with batteries included."
binaries = ["zellij"]
test = "zellij --version"

linux {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-no-web-${xarch}-unknown-linux-musl.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-unknown-linux-musl.sha256sum"
}

darwin {
  source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.tar.gz"
  sha256-source = "https://github.com/zellij-org/zellij/releases/download/v${version}/zellij-${xarch}-apple-darwin.sha256sum"
}

version "0.43.1" {
  auto-version {
    github-release = "zellij-org/zellij"
  }
}

sha256sums = {
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "bac0728945e8f5a28f2647e2b9b0cfe4591d71abfe227336b1318937241f071d",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-x86_64-apple-darwin.tar.gz": "7b0c1a9c2591eadf506ec58d62ef5f6d9c93d089a3603142af3dcca5fa575d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-aarch64-apple-darwin.tar.gz": "a09ea51f3d98427253de2b889bb04f1aa0850fbb034911c7a01b8f0194edba66",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "8ced877df27a8fe9112607dd3d772442aefa5e42359cda1baba53e78c4ae46aa",
}
