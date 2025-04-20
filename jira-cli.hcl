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

version "1.5.1" "1.5.2" "1.6.0" {
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
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.1/jira_1.5.1_linux_arm64.tar.gz": "d1c8173b18fdbcbe5d5acb10a6781f40f9b439ff7061f2d7b0c71d0ac0858eed",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.5.2/jira_1.5.2_linux_arm64.tar.gz": "72b488f8c635fd74f377d155646eacb24f700820274a9dba248f62aad69bfc7a",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.6.0/jira_1.6.0_linux_x86_64.tar.gz": "9702ac03198fc389aa92b2500ee278ffdecb7064f2accca7aea4086323ad5352",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.6.0/jira_1.6.0_linux_arm64.tar.gz": "a68070e2461ac672fbc9284736db9f3fbf40e52f695dfb96be1fe10c5c1fba48",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.6.0/jira_1.6.0_macOS_x86_64.tar.gz": "8c6b20d1c3b4a8a09ef85347d8de656ce38da26170727a15660951011487a6ca",
  "https://github.com/ankitpokhrel/jira-cli/releases/download/v1.6.0/jira_1.6.0_macOS_arm64.tar.gz": "83fa573be5721755f11bbeeb78a4a55d439b983d4d6ddb367eb6652c48842ba6",
}
