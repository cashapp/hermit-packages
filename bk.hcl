description = "Buildkite CLI for running builds, managing pipelines, and interacting with Buildkite from the command line."
binaries = ["bk"]
test = "bk version"
repository = "https://github.com/buildkite/cli"

platform "darwin" {
  source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_macOS_${arch}.zip"
}

platform "linux" {
  source = "https://github.com/buildkite/cli/releases/download/v${version}/bk_${version}_linux_${arch}.tar.gz"
}

version "3.36.0" {
  auto-version {
    github-release = "buildkite/cli"
  }
}

sha256sums = {
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_amd64.zip": "9632afe683011fc5ab9988f23fa7507c0d406d19bd307ad239993cd599e2ac01",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_macOS_arm64.zip": "a2b4f2d02e0ef058ec55187c2c840e7ad13e083dcad4c040ecf9878d524e30ef",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_amd64.tar.gz": "967486b9c8399ee054ce40b1931cdbd23659307bc6803228c5e488b37d3c5777",
  "https://github.com/buildkite/cli/releases/download/v3.36.0/bk_3.36.0_linux_arm64.tar.gz": "d3d9c7302bd6be155228a46ce60c780ef5d1d6e5659bfe216fed7f78741ea46c",
}
