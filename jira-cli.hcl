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

version "1.5.1" "1.5.2" {
  auto-version {
    github-release = "ankitpokhrel/jira-cli"
  }
}

sha256sums = {
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_macOS_x86_64.tar.gz": "6f2331700d48bebebe6b6bece3bda839fa30e43b5b145062ac0eb94c3f9b51db",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_macOS_arm64.tar.gz": "ba0b04a86928808a8fdc80bc210f2621246b4fea237de3f4ec84d495f8de5641",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_linux_x86_64.tar.gz": "1dfe69a3156afcfff25e7755df1508ea9a72762942904899ad8edad1799182a1",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.2/jira_1.5.2_linux_x86_64.tar.gz": "a0b3dbfd1eb64e217a2a74a3f79179328b5debf61d6be8a3ed0d0014bd51512a",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.2/jira_1.5.2_macOS_x86_64.tar.gz": "d1158338225b263c40fb4c60835e9241c135af1049e9dc35061f5a19db9c03f4",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.2/jira_1.5.2_macOS_arm64.tar.gz": "47654bd51faad87a7679a90f627824b95faa16b116dc2ea074cd4f1640bfdbbc",
}
