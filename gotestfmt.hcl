binaries = ["gotestfmt"]
description = "go test output for humans"
homepage = "https://debugged.it/projects/gotestfmt/"

source = "https://github.com/haveyoudebuggedit/gotestfmt/releases/download/v${version}/gotestfmt_${version}_${os}_${arch}.tar.gz"

version "2.3.2" {
  auto-version {
    github-release = "haveyoudebuggedit/gotestfmt"
  }
}

