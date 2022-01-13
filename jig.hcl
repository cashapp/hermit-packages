description = "gRPC mocks with Jsonnet"
source = "https://github.com/foxygoat/jig/releases/download/v${version}/jig_${version}_${os}_${arch}.tar.gz"
binaries = ["jig"]
test = "jig --version"

version "0.0.11" {
  auto-version {
    github-release = "foxygoat/jig"
  }
}
