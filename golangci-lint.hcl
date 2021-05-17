description = "golangci-lint is a fast Go linters runner. It runs linters in parallel, uses caching, supports yaml config, has integrations with all major IDE and has dozens of linters included."
test = "golangci-lint --version"
binaries = ["golangci-lint"]
strip = 1
source = "https://github.com/golangci/golangci-lint/releases/download/v${version}/golangci-lint-${version}-${os}-${arch}.tar.gz"

version "1.23.7" {}
version "1.24.0" {}
version "1.26.0" {}
version "1.32.2" {}
version "1.36.0" {}
version "1.37.0" {}
