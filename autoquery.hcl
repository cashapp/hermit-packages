description = "autoquery is a tool for extracting inline sql comments into sqlc/queries files"
binaries = ["autoquery"]
test = "autoquery --version"
sha256-source = "https://github.com/thnxdev/autoquery/releases/download/v${version}/autoquery-${version}-checksums.txt"
source = "https://github.com/thnxdev/autoquery/releases/download/v${version}/autoquery-${version}-${os}-${arch}.tar.gz"

version "1.0.0" {
  auto-version {
    github-release = "thnxdev/autoquery"
  }
}

sha256sums = {
  "https://github.com/thnxdev/autoquery/releases/download/v1.0.0/autoquery-1.0.0-linux-amd64.tar.gz": "b55be3a21ea3d073b4da6b5c5b4da85f826f946db39c0bacccf5a4bff0d0ebba",
  "https://github.com/thnxdev/autoquery/releases/download/v1.0.0/autoquery-1.0.0-darwin-amd64.tar.gz": "1e422a22624d6cbd51e9563d321497cd4f077a8164e6b1f55885e9ca5bc7a977",
  "https://github.com/thnxdev/autoquery/releases/download/v1.0.0/autoquery-1.0.0-darwin-arm64.tar.gz": "96dde35454f642119dd371d932f7cd4c1fafdd99dc79c226567b0906ff6966b2",
  "https://github.com/thnxdev/autoquery/releases/download/v1.0.0/autoquery-1.0.0-linux-arm64.tar.gz": "d2ba5a1a8c8d3fc52583fc4bcbfdfa3a39b19fca66656fefcf98874129068cdb",
}
