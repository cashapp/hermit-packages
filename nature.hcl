description = "The Nature Programming Language"
homepage = "https://nature-lang.org"
strip = 1
binaries = ["bin/*"]
source = "https://github.com/nature-lang/nature/releases/download/v${version}/nature-v${version}-${os}-${arch}.tar.gz"

version "0.5.0" {
  auto-version {
    github-release = "nature-lang/nature"
  }
}

sha256sums = {
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-amd64.tar.gz": "8558042c46bbe20245c094a413c4c2929af7fdb0fef816e3cae259aeaafdafe4",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-darwin-arm64.tar.gz": "923b56ee44ce66e4c328142107f4ca9fb96755317c35baa44e5a05080206c9a3",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-arm64.tar.gz": "ea89b40fd2503cdee41ae9ede02dfdaef89d29ac016f58baf661537e75414dda",
  "https://github.com/nature-lang/nature/releases/download/v0.5.0/nature-v0.5.0-linux-amd64.tar.gz": "71fc60d34c3eb9db5f02e4c4afbafd5951d9d8bbc2452d08ed29fe04a7d28665",
}
