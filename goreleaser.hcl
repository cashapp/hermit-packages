description = "go release builder"
test = "goreleaser --version"
binaries = ["goreleaser"]
source = "https://github.com/goreleaser/goreleaser/releases/download/v${version}/goreleaser_${os}_x86_64.tar.gz"

version "0.159.0" "0.172.1" "0.173.1" "0.173.2" "0.174.0" "0.174.1" "0.174.2" "0.175.0" "0.176.0" "0.177.0" "0.178.0" "0.179.0" "0.180.0" {
  auto-version {
    github-release = "goreleaser/goreleaser"
  }
}
