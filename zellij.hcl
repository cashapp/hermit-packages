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

version "0.43.1" "0.44.0" {
  auto-version {
    github-release = "zellij-org/zellij"
  }
}

sha256sums = {
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "bac0728945e8f5a28f2647e2b9b0cfe4591d71abfe227336b1318937241f071d",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-x86_64-apple-darwin.tar.gz": "7b0c1a9c2591eadf506ec58d62ef5f6d9c93d089a3603142af3dcca5fa575d44",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-aarch64-apple-darwin.tar.gz": "a09ea51f3d98427253de2b889bb04f1aa0850fbb034911c7a01b8f0194edba66",
  "https://github.com/zellij-org/zellij/releases/download/v0.43.1/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "8ced877df27a8fe9112607dd3d772442aefa5e42359cda1baba53e78c4ae46aa",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-x86_64-unknown-linux-musl.tar.gz": "d7239c8f8c08dc7bb73920fa7757d776a81f899a45edfc1d0c862a0368db7127",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-x86_64-apple-darwin.tar.gz": "aa95a65c99ac9b9e609411ca0897f3778d2cd8a8363c71b61b68101758532b14",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-aarch64-apple-darwin.tar.gz": "89a9273955c64bfafa1325e227a6c3bb3b81c2648b5999a69d57f6728933b1b8",
  "https://github.com/zellij-org/zellij/releases/download/v0.44.0/zellij-no-web-aarch64-unknown-linux-musl.tar.gz": "4b2d47a210dcaabde40e659bfb00677d2dccce2238e562a145fe8df68a35b6c4",
}
