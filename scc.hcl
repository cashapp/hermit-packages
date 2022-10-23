description = "Sloc, Cloc and Code: scc is a very fast accurate code counter with complexity calculations and COCOMO estimates"
homepage = "https://github.com/boyter/scc"
binaries = ["scc"]
test = "scc --version"

version "3.0.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-arm64-apple-darwin.zip"
  }

  platform "darwin" "amd64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-x86_64-apple-darwin.zip"
  }

  platform "linux" "arm64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-arm64-unknown-linux.zip"
  }

  platform "linux" "amd64" {
    source = "https://github.com/boyter/scc/releases/download/v${version}/scc-${version}-x86_64-unknown-linux.zip"
  }
}

platform "amd64" {
  source = "https://github.com/boyter/scc/releases/download/v${version}/scc_${version}_${os}_x86_64.tar.gz"
}

platform "arm64" {
  source = "https://github.com/boyter/scc/releases/download/v${version}/scc_${version}_${os}_arm64.tar.gz"
}

version "3.1.0" {
  auto-version {
    github-release = "boyter/scc"
  }
}
