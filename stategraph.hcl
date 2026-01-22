description = "A graph-aware Terraform/OpenTofu CLI with parallel execution and SQL-queryable state."
binaries = ["stategraph"]

platform "darwin" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-arm64.tar.gz"
}

platform "darwin" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-macos-amd64.tar.gz"
}

platform "linux" "arm64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-arm64.tar.gz"
}

platform "linux" "amd64" {
  source = "https://github.com/stategraph/releases/releases/download/${version}/stategraph-linux-amd64.tar.gz"
}

version "0.1.6" {
  auto-version {
    github-release = "stategraph/releases"
  }
}
