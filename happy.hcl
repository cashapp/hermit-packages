description = "happy (😊)  is an opinionated tool for generating request-handler boilerplate for Go "
binaries = ["happy"]
test = "happy --version"
sha256-source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-checksums.txt"
source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-${os}-${arch}.tar.gz"

version "0.0.1" "0.0.2" {
  auto-version {
    github-release = "thnxdev/happy"
  }
}

sha256sums = {
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-linux-amd64.tar.gz": "defd9c116596535214f3346d8b949fde5085e13029f98aec1a096d2d74e68ab1",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-amd64.tar.gz": "93b7bfda647ba46da5dcfd9ec1e046addaacefe36749c24df9d05ddd07fd2986",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-arm64.tar.gz": "0a87a24ce40033f4e582b7339d41c9ba2f20975925fb059ee4a5ac6c16c95ad0",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-linux-amd64.tar.gz": "cc78d2d6b1513294c7b6684663764dcd86269e8cf20d7a7d78bef78a2a8e05e3",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-darwin-amd64.tar.gz": "2117ab440e661c13bceb1dfd0551e7e09f85dc59de70d096d82def062f0d1d01",
  "https://github.com/thnxdev/happy/releases/download/v0.0.2/happy-0.0.2-darwin-arm64.tar.gz": "e0aee7724b4925c86b649ad7e28bfb95aee1db30d296e08bf7d78bd8a2419c89",
}
