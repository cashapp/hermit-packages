description = "An open-source, extensible AI agent that goes beyond code suggestions - install, execute, edit, and test with any LLM"
binaries = ["goose"]
test = "goose --version"

platform "darwin" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-apple-darwin.tar.bz2"
}

platform "linux" {
  source = "https://github.com/block/goose/releases/download/v${version}/goose-${xarch}-unknown-linux-gnu.tar.bz2"
}

version "1.0.4" {
  auto-version {
    github-release = "block/goose"
  }
}

sha256sums = {
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-unknown-linux-gnu.tar.bz2": "ab9a24659a8180db43f63777e0d256b4b0fd1644a945c436a76ca3f9f97968bf",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-x86_64-apple-darwin.tar.bz2": "066a52f9c2db9067b46c95e2dca090bb31d50391a2c561b2c4bf896bba69f319",
  "https://github.com/block/goose/releases/download/v1.0.4/goose-aarch64-apple-darwin.tar.bz2": "9ddd5f2e9b64beb0e3d9585e1923e9904c6df3510c181c156d19ff5c0c49f401",
}
