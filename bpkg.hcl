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

sha256sums = {
  "https://github.com/bpkg/bpkg/archive/refs/tags/0.3.1.tar.gz": "87e0ac4299bfe3df914aad7287da5764741b09998c9f98e86b6beca7af5fb5bb",
  "https://github.com/bpkg/bpkg/archive/refs/tags/0.3.2.tar.gz": "64a05782c1d8a5e0e9008e4c5009eab81e843270b0a4e8dc23f05ff754168c9b",
  "https://github.com/bpkg/bpkg/archive/refs/tags/1.1.1.tar.gz": "c3b8b335443609e0e840a2c6e10caac25e968d63a6cc2be76994ba3aff5bf684",
  "https://github.com/bpkg/bpkg/archive/refs/tags/1.1.2.tar.gz": "e994992c0e8c52491c5de0f278e9e0aaa78cafe6d4ede6b94566e42079191b55",
  "https://github.com/bpkg/bpkg/archive/refs/tags/1.1.3.tar.gz": "c59ebd133a5b1bd39950bc7972cc342405e15c1f37a53092a94eca6e359e5eb9",
}
