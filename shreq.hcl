description = "This utility verifies all commands used by a shell script against an allow list"
binaries = ["shreq"]

source = "https://github.com/alecthomas/shreq/releases/download/v${version}/shreq-${version}-${os}-${arch}.tar.gz"


version "0.0.1" {
  auto-version {
    github-release = "alecthomas/shreq"
  }
}
