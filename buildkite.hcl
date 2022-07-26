description = "A command line interface for Buildkite."
binaries = ["bk"]
requires = ["buildkite-agent"]
source = "https://github.com/buildkite/cli/releases/download/v${version}/cli-${os}-${arch}"

on "unpack" {
  rename {
    from = "${root}/cli-${os}-${arch}"
    to = "${root}/bk"
  }
}

version "1.2.0" "2.0.0" {
  auto-version {
    github-release = "buildkite/cli"
  }
}
