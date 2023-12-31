description = "Koka language compiler and interpreter"
binaries = ["bin/*"]
source = "https://github.com/koka-lang/koka/releases/download/v${version}/koka-v${version}-${os_}-${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
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
  platform "linux" {
    vars = {
      "os_": "alpine",
    }
  }
}

version "2.4.2" "2.6.0" {
  auto-version {
    github-release = "koka-lang/koka"
  }
}

sha256sums = {
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-alpine-x64.tar.gz": "4a66161da15e875b57152d94e4fb5e3198c1d28d97ed2612ca7f070b2ed41c5f",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-x64.tar.gz": "64b4662ce367e5ecd0ba1719c02b800ad46749a395551054313e8980878c99ee",
  "https://github.com/koka-lang/koka/releases/download/v2.4.0/koka-v2.4.0-macos-arm64.tar.gz": "a0a0b97598a723891d91b841caf9a30e43f07329b09a8f503f48bd70bee44fcf",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-linux-x64.tar.gz": "7d544c7d7fbd22481949d5644cbe19eb3bae9431b7a8537bea02b0bc55a28322",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-macos-x64.tar.gz": "d03c1d41fbe63a23b3998759b472cf5a8b3ab09f9fb52af5e78a0eee8e559f8e",
  "https://github.com/koka-lang/koka/releases/download/v2.4.2/koka-v2.4.2-macos-arm64.tar.gz": "8d2fb7ca4e9d758de9174280bf901b0849373adce3ae61621d8a0ba1dffbdd5c",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-linux-x64.tar.gz": "0568733afb0f286f5e6d89437f92e6a8fd65cd5f3bc4391d9d5c3e958d9c46dd",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-macos-x64.tar.gz": "1845d3d271ee0a3a18fe6db7863abffdb2fb7d4ebd6fd1843b1d8183828da95e",
  "https://github.com/koka-lang/koka/releases/download/v2.6.0/koka-v2.6.0-macos-arm64.tar.gz": "a96523658c274a5976767f3c0a05014d41c797255fd6356bc6bdd70118bac043",
}
