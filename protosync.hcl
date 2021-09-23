description = "ProtoSync synchronises remote .proto files to a local directory"
binaries = ["protosync"]
source = "https://github.com/cashapp/protosync/releases/download/v${version}/protosync-${version}-${os}-${arch}.tar.gz"
version "0.1.0" {
  auto-version {
    github-release = "cashapp/protosync"
  }
}
