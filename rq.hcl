description = "Record Query - A tool for doing record analysis and transformation"
test = "rq --version"
binaries = ["rq"]

linux {
  source = "https://github.com/dflemstr/rq/releases/download/v${version}/rq-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

darwin {
  source = "https://github.com/dflemstr/rq/releases/download/v${version}/rq-v${version}-${xarch}-apple-darwin.tar.gz"
}

version "1.0.2" {
  auto-version {
    github-release = "dflemstr/rq"
  }
}
