description = "vacuum is the worlds fastest OpenAPI 3, OpenAPI 2 / Swagger linter and quality analysis tool. Built in go, it tears through API specs faster than you can think. vacuum is compatible with Spectral rulesets and generates compatible reports."
binaries = ["vacuum"]
homepage = "https://quobix.com/vacuum"
test = "vacuum version"

  platform "amd64" {
    source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_x86_64.tar.gz"
  }

  platform "arm64" {
    source = "https://github.com/daveshanley/vacuum/releases/download/v${version}/vacuum_${version}_${os}_arm64.tar.gz"
  }

version "0.16.4" {
  auto-version {
    github-release = "daveshanley/vacuum"
  }
}

