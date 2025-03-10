description = "This utility verifies all commands used by a shell script against an allow list"
binaries = ["shreq"]
source = "https://github.com/alecthomas/shreq/releases/download/v${version}/shreq-${version}-${os}-${arch}.tar.gz"

version "0.0.1" {
  auto-version {
    github-release = "alecthomas/shreq"
  }
}

sha256sums = {
  "https://github.com/alecthomas/shreq/releases/download/v0.0.1/shreq-0.0.1-linux-amd64.tar.gz": "dc871788ae302c7e96057e9604f2c5e4fd7f87b3c5484831d350e34a2e9b04f2",
  "https://github.com/alecthomas/shreq/releases/download/v0.0.1/shreq-0.0.1-darwin-amd64.tar.gz": "6f2ceb128a1847d1393ab9128324a0f7127b7386e279ba3709d78c20233b2734",
  "https://github.com/alecthomas/shreq/releases/download/v0.0.1/shreq-0.0.1-darwin-arm64.tar.gz": "c536c1fc69847c54a72ed2787cb473d535d892172120838974f08d340a2f39b2",
  "https://github.com/alecthomas/shreq/releases/download/v0.0.1/shreq-0.0.1-linux-arm64.tar.gz": "59409d25cd2a1a0e9e994c7b9ec1e4bcf27a94969982f817997a9e536a16acbd",
}
