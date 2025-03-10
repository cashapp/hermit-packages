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

sha256sums = {
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-amd64": "fa65de7c760cacb758ffe4f2d9f37c1fbeab66e4f25f234d5e8ebd97791bec13",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-amd64": "943b1b47b27102746c0c9a2cb77990da628624869a8357687ff0a2c6f7349190",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-darwin-arm64": "7692fafdc117e0c041a8e327b766c51f60c51ca2c157266e28b833c741b13269",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-arm64": "6685371f404b85ce278da138f8f89969da1825d9d4016c6907a3a5e1d118d330",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-amd64": "e7b038e9cfec7606c369a6457b219e9a21ba2cc1fd107aa44a5295ce36411245",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-darwin-amd64": "34e387f5bf15c6435ec7f2ae0a844a609c9eb1b997c4790a57bb494f93a8f3fd",
  "https://github.com/buildkite/cli/releases/download/v1.2.0/cli-linux-arm64": "5b42b93de3a20f755327f424072152492c1e9a18f354b7d79cd67056554a4a53",
  "https://github.com/buildkite/cli/releases/download/v2.0.0/cli-linux-arm64": "fd0f9fc4fba1538de25b9e8930ecffd6853a685fc3b6304ea1e416b29bff6497",
}
