description = "Simple gRPC benchmarking and load testing tool"
binaries = ["ghz"]
source = "https://github.com/bojand/ghz/releases/download/v${version}/ghz-${os}-x86_64.tar.gz"

version "0.105.0" "0.106.0" "0.106.1" {
  auto-version {
    github-release = "bojand/ghz"
  }
}
