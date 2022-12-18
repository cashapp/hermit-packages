description = "Koka language compiler and interpreter"
binaries = ["bin/*"]
source = "https://github.com/koka-lang/koka/releases/download/v${version}/koka-v${version}-${os_}-${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}

platform "linux" {
  vars = {
    "os_": "alpine",
  }
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "2.4.0" {
  auto-version {
    github-release = "koka-lang/koka"
  }
}

sha256sums = {
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-alpine-x64.tar.gz": "4a66161da15e875b57152d94e4fb5e3198c1d28d97ed2612ca7f070b2ed41c5f",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-x64.tar.gz": "64b4662ce367e5ecd0ba1719c02b800ad46749a395551054313e8980878c99ee",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-arm64.tar.gz": "a0a0b97598a723891d91b841caf9a30e43f07329b09a8f503f48bd70bee44fcf",
}
