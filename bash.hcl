description = "Bash is the GNU Project's shell—the Bourne Again SHell. This is an sh-compatible shell that incorporates useful features from the Korn shell (ksh) and the C shell (csh)."
test = "bash --version"
source = "https://github.com/cashapp/hermit-build/releases/download/bash-${version}/bash-${version}-${os}-${arch}.tar.xz"

version "5.1" {
  binaries = ["bash"]

  on "unpack" {
    rename {
      from = "${root}/bash-${version}-${os}-${arch}"
      to = "${root}/bash"
    }
  }

  source = "https://github.com/cashapp/hermit-build/releases/download/bash/bash-${version}-${os}-${arch}.xz"
}

version "5.2.15" {
  strip = 1
  binaries = ["bin/bash"]

  auto-version {
    github-release = "cashapp/hermit-build"
    ignore-invalid-versions = true
    version-pattern = "bash-(.*)"
  }
}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-linux-amd64.xz": "7d92f2e16af78db5dc762e0145a802bbbc3814b46b560e3d5e80399e39b91b43",
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-darwin-amd64.xz": "52cfb377746541db857c41c00ce642b4154c5430a7738f17dfaaa516db1b17cc",
  "https://github.com/cashapp/hermit-build/releases/download/bash/bash-5.1-darwin-arm64.xz": "06370409f45e54d06929087b1d46813d234d13d440ef3a7e9f186897ef8afce5",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-linux-amd64.tar.xz": "7325facae89d2ce25d49b96248ea644a2dd404cac1ed94ded1227054c70d4887",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-darwin-amd64.tar.xz": "4b209f8b6d30f72656b00d36e1fe0f69358fb5dc7df381ca6db7ebfc83eae237",
  "https://github.com/cashapp/hermit-build/releases/download/bash-5.2.15/bash-5.2.15-darwin-arm64.tar.xz": "2e67e4e281d1c1daac90dc11864ac0253b93d50b2b3b0468cc6fb85eae73619d",
}
