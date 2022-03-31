description = "GitHub command-line tool"
binaries = ["gh"]
test = "gh --version"
strip = 2

linux {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_linux_amd64.tar.gz"
}

darwin {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.tar.gz"
}

version "2.1.0" "2.2.0" "2.4.0" "2.5.0" "2.5.1" "2.5.2" "2.6.0" "2.7.0" {
  auto-version {
    github-release = "cli/cli"
  }
}
