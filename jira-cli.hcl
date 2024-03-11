homepage = "https://github.com/ankitpokhrel/jira-cli"
description = "Feature-rich interactive Jira command line."
repository = "https://github.com/ankitpokhrel/jira-cli"

binaries = ["jira/bin/jira"]
test = "jira version"

source = "https://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/jira_${version}_${_os}_${_arch}.tar.gz"
sha256-source = "https://github.com/ankitpokhrel/jira-cli/releases/download/v${version}/checksums.txt"

vars = {
  "_arch": "${arch}",
  "_os": "${os}",
}

platform "amd64" {
  vars = {
    "_arch": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "_os": "macOS",
  }
}

on "unpack" {
  rename {
    from = "${root}/jira_${version}_${_os}_${_arch}"
    to = "${root}/jira"
  }
}

version "1.5.1" {
  auto-version {
    github-release = "ankitpokhrel/jira-cli"
  }
}

