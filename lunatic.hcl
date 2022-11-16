description = "Lunatic is an Erlang-inspired runtime for WebAssembly"
homepage = "https://lunatic.solutions/"
binaries = ["lunatic"]

platform "darwin" {
  source = "https://github.com/lunatic-solutions/lunatic/releases/download/v${version}/lunatic-macos-universal.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/lunatic-solutions/lunatic/releases/download/v${version}/lunatic-linux-amd64.tar.gz"
}

version "0.10.0" "0.10.1" "0.12.0" {
  auto-version {
    github-release = "lunatic-solutions/lunatic"
  }
}

sha256sums = {
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.10.0/lunatic-macos-universal.tar.gz": "54c7322ca77ece30372820cb8178247f6f1642e9ba7712bff7091d6c7bdc75d0",
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.10.0/lunatic-linux-amd64.tar.gz": "12823a016aec87d3f0d4fd5cfede2c6933c86b549292225e1fb68f7204b6c1dc",
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.10.1/lunatic-linux-amd64.tar.gz": "89d6b6d04eb24525b401bb598ffacf7e283a983bfa9696b454f521fab7bbde29",
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.10.1/lunatic-macos-universal.tar.gz": "0e8b8ece255a4e0293407337d09bbf84948383a47cde34194944efa356cd0b39",
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.12.0/lunatic-linux-amd64.tar.gz": "23b1bc373d0aaead63c1a21aec0a873318516f2ed38726e600a4975cdf722628",
  "https://github.com/lunatic-solutions/lunatic/releases/download/v0.12.0/lunatic-macos-universal.tar.gz": "cef3c9187596086656d843976f7e84e5f22492f519ebebe70cd9549f4f82653b",
}
