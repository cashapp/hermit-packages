description = "Use Datadog from your CI"
binaries = ["datadog-ci"]
test = "datadog-ci --version"

platform "darwin" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_darwin-x64"
}

platform "linux" "amd64" {
  source = "https://github.com/DataDog/datadog-ci/releases/download/v${version}/datadog-ci_linux-x64"
}

version "2.12.0" {
  auto-version {
    github-release = "DataDog/datadog-ci"
  }
}
