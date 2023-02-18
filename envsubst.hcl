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

version "1.4.2" {
  auto-version {
    github-release = "a8m/envsubst"
  }
}

sha256sums = {
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-linux-x86_64": "a216fad03fb21a5459f57b3e8e02598679229d52e4b24d0c6ed0c46d90d5af3b",
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-darwin-x86_64": "073bc94fa4e5a1af7078300a1e5312ea63b750c25b3ce8d776211640e0541553",
  "https://github.com/a8m/envsubst/releases/download/v1.4.2/envsubst-darwin-arm64": "d209cd9e5cc1110bd20f03430495b2c3d93a7a51e3fa82093d389fa9d4471e9a",
}
