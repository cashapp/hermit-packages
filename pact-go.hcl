description = "Golang version of Pact. Pact is a contract testing framework for HTTP APIs and non-HTTP asynchronous messaging systems."
homepage = "http://pact.io"
binaries = ["pact-go"]
source = "https://github.com/pact-foundation/pact-go/releases/download/v${version}/pact-go_${version}_${os}_${arch}.tar.gz"
test = "pact-go version"

version "2.0.8" {
  auto-version {
    github-release = "pact-foundation/pact-go"
  }
}

