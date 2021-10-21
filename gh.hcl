description = "GitHub command-line tool"
binaries    = ["bin/gh"]
test        = "gh --version"

linux {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_linux_amd64.tar.gz"
}

darwin {
  source = "https://github.com/cli/cli/releases/download/v${version}/gh_${version}_macOS_amd64.tar.gz"
}

version "2.1.0" {
  auto-version {
    github-release = "cli/cli"
  }
}
