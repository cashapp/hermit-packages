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

version "0.24.1" {
  auto-version {
    github-release = "moonrepo/moon"
    version-pattern = "@moonrepo/cli@(.*)"
  }
}

sha256sums = {
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-unknown-linux-gnu": "869eace332deff9fab586fc05c520b69e2d9490413be3a784bb0174b44468988",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-x86_64-apple-darwin": "448ac1f2b3d02b6321548aa0df890292330e3bae9160eeb870e0dc354c2ca4d2",
  "https://github.com/moonrepo/moon/releases/download/%40moonrepo%2Fcli%400.24.1/moon-aarch64-apple-darwin": "fdd9c04f57177c25fb06010ca182aadfb851348164ad1d598eb073b42ba0d0af",
}
