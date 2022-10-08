binaries = ["gotestfmt"]
description = "go test output for humans"
homepage = "https://github.com/GoTestTools/gotestfmt/"

source = "https://github.com/GoTestTools/gotestfmt/releases/download/v${version}/gotestfmt_${version}_${os}_${arch}.tar.gz"

version "2.4.0" {
  auto-version {
    github-release = "GoTestTools/gotestfmt"
  }
}

