description = "A simple process manager with hot reload, readiness probes and dependencies"
binaries = ["proctor"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/proctor/releases/download/v${version}/t-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/t-${platform}"
    to = "${root}/t"
  }
}

version "0.0.1" "0.0.4" "0.1.0" "0.3.0" {
  auto-version {
    github-release = "alecthomas/proctor"
  }
}
