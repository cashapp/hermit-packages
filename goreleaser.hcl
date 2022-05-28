description = "go release builder"
test = "goreleaser --version"
binaries = ["goreleaser"]

version "0.159.0" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"
}

version "0.172.1" "0.173.1" "0.173.2" "0.174.0" "0.174.1" "0.174.2" "0.175.0"
        "0.176.0" "0.177.0" "0.178.0" "0.179.0" "0.180.0" "0.180.1" "0.180.2" "0.180.3"
        "0.181.1" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"

  platform "darwin" "arm64" {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_arm64.tar.gz"
  }
}

version "0.182.0" "0.182.1" "0.183.0" "0.184.0" "1.0.0" "1.1.0" "1.2.2" "1.2.3"
        "1.2.4" "1.2.5" "1.3.0" "1.3.1" "1.4.0" "1.4.1" "1.5.0" "1.6.1" "1.6.3" "1.7.0" "1.8.0"
        "1.8.2" "1.8.3" "1.9.0" "1.9.1" "1.9.2" {
  source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"

  platform "darwin" {
    source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_all.tar.gz"
  }

  auto-version {
    github-release = "goreleaser/goreleaser"
  }
}
