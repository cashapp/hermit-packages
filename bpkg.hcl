description = "Lightweight bash package manager"
binaries = ["bpkg"]
strip = 1
env = {
  "PATH": "${root}:${PATH}",
}
source = "https://github.com/bpkg/bpkg/archive/refs/tags/${version}.tar.gz"

version "0.3.1" "0.3.2" "1.1.2" "1.1.1" "1.1.3" {
  auto-version {
    github-release = "bpkg/bpkg"
  }
}
