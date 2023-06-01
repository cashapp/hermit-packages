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

version "0.2.45" "0.2.46" {
  auto-version {
    github-release = "nektos/act"
  }
}

sha256sums = {
  "https://github.com/nektos/act/releases/download/v0.2.45/act_linux_x86_64.tar.gz": "f29bb3c9298ae40a8d3c118adf060ee75347cf19e3637a498c8f3aea2fd1bb8a",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_x86_64.tar.gz": "0512a4207e538305b6843d27cf4d2815de47bc34d7fc93602ade1ef25fdb95d7",
  "https://github.com/nektos/act/releases/download/v0.2.45/act_darwin_arm64.tar.gz": "4b2d126ef7eb3129c872e746d01d7fdb6d36963841f93593178a85a9e09b32f6",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_linux_x86_64.tar.gz": "19d5cdf534f892c1b62c32765c3982e2eb1334d66de4cc7e4a0e568cc0256f44",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_darwin_x86_64.tar.gz": "503bd4560afa3394fac87c404d4b34d1b422b8bb136b7f4ddaab27d08367700a",
  "https://github.com/nektos/act/releases/download/v0.2.46/act_darwin_arm64.tar.gz": "6e5aae98192747d9430625cf0ac42e9fbcdbd9bc5e2558eb0297d0e2f9f2b2a8",
}
