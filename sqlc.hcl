description = "sqlc generates fully type-safe idiomatic Go code from SQL."
test = "sqlc version"
binaries = ["sqlc"]

darwin {
  source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc-v${version}-darwin-amd64.tar.gz"
}

linux {
  source = "https://github.com/kyleconroy/sqlc/releases/download/v${version}/sqlc-v${version}-linux-amd64.tar.gz"
}

version "1.5.0" "1.6.0" "1.7.0" "1.8.0" {
  auto-version {
    github-release = "kyleconroy/sqlc"
  }
}

version "1.5.1-kotlin.3" {
  darwin {
    source = "https://github.com/mightyguava/sqlc/releases/download/v${version}/sqlc-v${version}-darwin-amd64.tar.gz"
  }

  linux {
    source = "https://github.com/mightyguava/sqlc/releases/download/v${version}/sqlc-v${version}-linux-amd64.tar.gz"
  }
}
