description = "A language empowering everyone to build reliable and efficient software."
binaries = ["bin/*"]

darwin {
  source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  source = "https://static.rust-lang.org/dist/rust-${version}-x86_64-unknown-linux-musl.tar.xz"
}

version "1.51.0" {}
version "1.52.1" {}

channel nightly {
  update = "24h"
  darwin {
    source = "https://static.rust-lang.org/dist/rust-nightly-${xarch}-apple-darwin.tar.xz"
  }

  linux {
    source = "https://static.rust-lang.org/dist/rust-nightly-x86_64-unknown-linux-musl.tar.xz"
  }
}

on unpack {
  run { cmd = "chmod" args = ["-R", "+w", "."] dir = "${root}" }
  copy { from = "rust/install.sh" to = "${root}/install.sh" }
  run { cmd = "bash" args = ["./install.sh"] dir = "${root}" }
}
