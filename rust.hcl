description = "A language empowering everyone to build reliable and efficient software."
binaries = ["*/bin/*"]
strip = 1

darwin {
  source = "https://static.rust-lang.org/dist/rust-${version}-${xarch}-apple-darwin.tar.xz"
}

linux {
  source = "https://static.rust-lang.org/dist/rust-${version}-x86_64-unknown-linux-musl.tar.xz"
}

version "1.51.0" {}

channel nightly {
  update = "24h"
  darwin {
    source = "https://static.rust-lang.org/dist/rust-nightly-${xarch}-apple-darwin.tar.xz"
  }

  linux {
    source = "https://static.rust-lang.org/dist/rust-nightly-x86_64-unknown-linux-musl.tar.xz"
  }
}
