description = "go release builder"
test = "goreleaser --version"
binaries = ["goreleaser"]

version "0.159.0"  {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
  auto-version {
    github-release = "goreleaser/goreleaser"
  }
}

version "0.172.1" "0.173.1" "0.173.2" "0.174.0" "0.174.1" "0.174.2" "0.175.0"
    "0.176.0" "0.177.0" "0.178.0" "0.179.0" "0.180.0" "0.180.1" "0.180.2" "0.180.3" "0.181.1" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
  platform darwin arm64 {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_arm64.tar.gz"
  }
}

version "0.182.0" "0.182.1" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
  platform darwin {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_all.tar.gz"
  }
}
