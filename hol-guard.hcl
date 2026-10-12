description = "HOL Guard command-line tools for AI agent runtime security (Linux x86_64 GNU/glibc)."
homepage = "https://hol.org/guard"
binaries = ["hol-guard"]
test = "hol-guard --help"

platform "linux" "amd64" {
  source = "https://github.com/hashgraph-online/hol-guard/releases/download/v${version}/hol-guard-core-${version}-x86_64-unknown-linux-gnu"

  on "unpack" {
    rename {
      from = "${root}/hol-guard-core-${version}-x86_64-unknown-linux-gnu"
      to = "${root}/hol-guard"
    }
  }
}

version "3.43.1" {}

sha256sums = {
  "https://github.com/hashgraph-online/hol-guard/releases/download/v3.43.1/hol-guard-core-3.43.1-x86_64-unknown-linux-gnu": "2e93de032e22e21415c976832bdc886dc9d1399db2c24d48d7b810328ba44732",
}
