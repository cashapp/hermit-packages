description = "golangci-lint is a fast Go linters runner. It runs linters in parallel, uses caching, supports yaml config, has integrations with all major IDE and has dozens of linters included."
test = "golangci-lint --version"
binaries = ["golangci-lint"]
strip = 1
source = "https://github.com/golangci/golangci-lint/releases/download/v${version}/golangci-lint-${version}-${os}-${arch}.tar.gz"

version "1.23.7" "1.24.0" "1.26.0" "1.31.0" "1.32.2" "1.33.2" "1.36.0" {
  darwin {
    arch = "arm64"
    source = "https://github.com/golangci/golangci-lint/releases/download/v${version}/golangci-lint-${version}-${os}-amd64.tar.gz"
  }
}

version "1.37.0" "1.40.1" "1.41.1" "1.42.0" "1.42.1" "1.43.0" "1.44.0" "1.44.2"
        "1.45.0" "1.45.2" "1.46.0" "1.46.1" "1.46.2" "1.47.0" "1.47.1" "1.47.2" "1.47.3"
        "1.48.0" "1.49.0" {
  auto-version {
    github-release = "golangci/golangci-lint"
  }
}
