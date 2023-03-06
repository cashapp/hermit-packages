description = "A build system and repo management tool for the web ecosystem, written in Rust."
binaries = ["moon"]
test = "moon --version"

platform "darwin" {
  source = "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%40${version}/moon-${xarch}-apple-darwin"

  on "unpack" {
    rename {
      from = "${root}/moon-${xarch}-apple-darwin"
      to = "${root}/moon"
    }
  }
}

platform "linux" {
  source = "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%40${version}/moon-${xarch}-unknown-linux-gnu"

  on "unpack" {
    rename {
      from = "${root}/moon-${xarch}-unknown-linux-gnu"
      to = "${root}/moon"
    }
  }
}

version "0.24.1" "0.24.3" "0.25.1" "0.25.3" {
  auto-version {
    github-release = "moonrepo/moon"
    version-pattern = "@moonrepo/cli@(.*)"
  }
}

sha256sums = {
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-unknown-linux-gnu": "869eace332deff9fab586fc05c520b69e2d9490413be3a784bb0174b44468988",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-apple-darwin": "448ac1f2b3d02b6321548aa0df890292330e3bae9160eeb870e0dc354c2ca4d2",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-aarch64-apple-darwin": "fdd9c04f57177c25fb06010ca182aadfb851348164ad1d598eb073b42ba0d0af",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-x86_64-unknown-linux-gnu": "7ca816a103eb59a668fc1729d88043b47e3517ddc80709d3d01547aa2c9f425c",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-x86_64-apple-darwin": "bbbfc51ebc580e42f65c7ae9c997f55ca55cf4a2cf6e95146c1ab6fb0f0b9b64",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.3/moon-aarch64-apple-darwin": "908f1807876121dc303b880a22a197872b1688c636cfc54d570500e15d95cde6",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-x86_64-apple-darwin": "a4492244d3b196b06bd792d009e77cffb07e83374de5fb15f6800a97bd8894af",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-x86_64-unknown-linux-gnu": "d9a92ff7ee05e7f80f640d70c304e18613e1ba8fd3bcf8aa101875d555297c6b",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.1/moon-aarch64-apple-darwin": "4a6aaef33af5eb5bfce77101d7e8be1ee0c8317430bc61c1e6c6035d1ce5f89d",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-x86_64-unknown-linux-gnu": "bda871ccfec38e98e3ec832860f293801a4c23cc8bb43221edc58be1a73e5e2b",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-x86_64-apple-darwin": "3d8aeb73c3adea3a3d1ad4b1c618152b91dec9b18c4a0cbb7bd5fee74db609a9",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.25.3/moon-aarch64-apple-darwin": "2cb7f95f885aff95bc275b837e5fea3f6c8fc1ac6de4dbfaa1a88f01b41cbf74",
}
