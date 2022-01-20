description = "gRPC mocks with Jsonnet"
source = "https://github.com/foxygoat/jig/releases/download/v${version}/jig_${version}_${os}_${arch}.tar.gz"
binaries = ["jig"]
test = "jig --version"

version "0.0.11" "0.0.12" "0.0.16" "0.0.17" "0.0.18" {
  auto-version {
    github-release = "foxygoat/jig"
  }
}
