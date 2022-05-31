description = "ProtoSync synchronises remote .proto files to a local directory"
binaries = ["protosync"]
source = "https://github.com/cashapp/protosync/releases/download/v${version}/protosync-${version}-${os}-${arch}.tar.gz"

version "0.1.0" "0.2.0" "0.2.1" "0.3.0" "0.3.1" "0.3.2" "0.4.0" "0.5.0" "0.5.2" {
  auto-version {
    github-release = "cashapp/protosync"
  }
}
