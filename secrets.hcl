description = "A command-line tool to prevent committing secret keys into your source code."
homepage = "https://github.com/sirwart/secrets"
binaries = ["secrets"]
strip = 1

darwin {
  source = "https://github.com/sirwart/secrets/releases/download/v${version}/secrets-${version}-${xarch}-apple-${os}.tar.gz"
}

linux {
  source = "https://github.com/sirwart/secrets/releases/download/v${version}/secrets-${version}-${xarch}-unknown-${os}-gnu.tar.gz"
}

version "0.1.2" {
  auto-version {
    github-release = "sirwart/secrets"
  }
}
