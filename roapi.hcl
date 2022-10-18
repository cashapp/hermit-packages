description = "Create full-fledged APIs for slowly moving datasets without writing a single line of code."
binaries = ["roapi"]

platform "darwin" {
  source = "https://github.com/roapi/roapi/releases/download/roapi-v${version}/roapi-apple-darwin.tar.gz"
}

platform "linux" {
  source = "https://github.com/roapi/roapi/releases/download/roapi-v${version}/roapi-${xarch}-unknown-linux-musl.tar.gz"
}

version "0.7.0" "0.7.1" "0.8.0" {
  auto-version {
    github-release = "roapi/roapi"
    version-pattern = "roapi-v(.*)"
  }
}
