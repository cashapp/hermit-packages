description = "Run your GitHub Actions locally 🚀"
binaries = ["act"]
test = "act --version"
source = "https://github.com/nektos/act/releases/download/v${version}/act_${os}_${arch_}.tar.gz"
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

version "0.2.45" {
  auto-version {
    github-release = "nektos/act"
  }
}

sha256sums = {
  "https://github.com/nektos/act/releases/download/v0.2.45/act_linux_x86_64.tar.gz": "f29bb3c9298ae40a8d3c118adf060ee75347cf19e3637a498c8f3aea2fd1bb8a",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_x86_64.tar.gz": "0512a4207e538305b6843d27cf4d2815de47bc34d7fc93602ade1ef25fdb95d7",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_arm64.tar.gz": "4b2d126ef7eb3129c872e746d01d7fdb6d36963841f93593178a85a9e09b32f6",
}
