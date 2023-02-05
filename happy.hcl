description = "happy (😊)  is an opinionated tool for generating request-handler boilerplate for Go "
binaries = ["happy"]
test = "happy --version"
sha256-source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-checksums.txt"
source = "https://github.com/thnxdev/happy/releases/download/v${version}/happy-${version}-${os}-${arch}.tar.gz"

version "0.0.1" {
  auto-version {
    github-release = "thnxdev/happy"
  }
}

sha256sums = {
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-linux-amd64.tar.gz": "defd9c116596535214f3346d8b949fde5085e13029f98aec1a096d2d74e68ab1",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-amd64.tar.gz": "93b7bfda647ba46da5dcfd9ec1e046addaacefe36749c24df9d05ddd07fd2986",
  "https://github.com/thnxdev/happy/releases/download/v0.0.1/happy-0.0.1-darwin-arm64.tar.gz": "0a87a24ce40033f4e582b7339d41c9ba2f20975925fb059ee4a5ac6c16c95ad0",
}
