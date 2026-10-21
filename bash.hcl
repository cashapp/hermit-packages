description = "Bash is the GNU Project's shell—the Bourne Again SHell. This is an sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)."
test = "bash --version"
source = "https://github.com/cashapp/hermit-build/releases/download/bash-${version}/bash-${version}-${os}-${arch}.tar.xz"
strip = 1
binaries = ["bin/bash"]

version "5.1" "5.2.15" {
  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "bash-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-linux-amd64.tar.xz": "7325facae89d2ce25d49b96248ea644a2dd404cac1ed94ded1227054c70d4887",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-darwin-amd64.tar.xz": "4b209f8b6d30f72656b00d36e1fe0f69358fb5dc7df381ca6db7ebfc83eae237",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-darwin-arm64.tar.xz": "2e67e4e281d1c1daac90dc11864ac0253b93d50b2b3b0468cc6fb85eae73619d",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-linux-arm64.tar.xz": "e53bf4aabb9b3b671728f0d6635cefb35b9159115921a6378922ffa29de104eb",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.1/bash-5.1-darwin-arm64.tar.xz": "7db2b845a352824c76c668dfbf3759aac0a1f3ccbf2660cb965a62bb80a1667c",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.1/bash-5.1-linux-arm64.tar.xz": "027f5a8f3e837c4c23d168772371a4b94ad867878a0e1d88bd1837c264a06aca",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.1/bash-5.1-linux-amd64.tar.xz": "94f62969c3507b01c3cc073fe8db7d36a89102976dfc1c16b9ce115b36165414",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.1/bash-5.1-darwin-amd64.tar.xz": "30cf050ab03964aefb11d57798108aa6fc91b187e3f176a8ea88c397dad890dd",
}
