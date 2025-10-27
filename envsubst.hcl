description = "Environment variables substitution"
binaries = ["envsubst"]
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

source = "https://github.com/a8m/envsubst/releases/download/v${version}/envsubst-${os}-${arch_}"

on "unpack" {
  rename {
    from = "${root}/envsubst-${os}-${arch_}"
    to = "${root}/envsubst"
  }
}

version "1.4.2" "1.4.3" {
  auto-version {
    github-release = "a8m/envsubst"
  }
}

sha256sums = {
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-linux-x86_64": "a216fad03fb21a5459f57b3e8e02598679229d52e4b24d0c6ed0c46d90d5af3b",
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-darwin-x86_64": "073bc94fa4e5a1af7078300a1e5312ea63b750c25b3ce8d776211640e0541553",
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-darwin-arm64": "d209cd9e5cc1110bd20f03430495b2c3d93a7a51e3fa82093d389fa9d4471e9a",
  "https://github.com/a8m/envsubst/releases/download/v1.4.3/envsubst-linux-x86_64": "b6d2f0718a2de6b2108af40ded031ef664bb9e41e35a3b90864a7b436ea30650",
  "https://github.com/a8m/envsubst/releases/download/v1.4.3/envsubst-darwin-x86_64": "9e2ca77e16231f20162ecd0c0eed57e5056e036cfcf6f42289ab2b57b51547bf",
  "https://github.com/a8m/envsubst/releases/download/v1.4.3/envsubst-darwin-arm64": "4a80df19bec14addab95e7bf93faee4e08094707bb160bb235ee1046f748650e",
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-linux-arm64": "701b940247ab3b6f99d1de0b2199ec80828f90922d467b36f98ba8af4c998e48",
  "https://github.com/a8m/envsubst/releases/download/v1.4.3/envsubst-linux-arm64": "a0fa73ec3ff689fa522252fc6f23080566918b6dd3eb84252c4adf595a98c511",
}
