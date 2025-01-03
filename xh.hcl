description = "Friendly and fast tool for sending HTTP requests"
binaries = ["xh"]
test = "xh --version"

linux {
  source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-x86_64-unknown-linux-musl.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/xh-v${version}-x86_64-unknown-linux-musl/xh"
      to = "${root}/xh"
    }
  }
}

darwin {
  source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-aarch64-apple-darwin.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/xh-v${version}-aarch64-apple-darwin/xh"
      to = "${root}/xh"
    }
  }
}

version "0.22.2" "0.23.0" "0.23.1" {
  auto-version {
    github-release = "ducaale/xh"
  }
}

sha256sums = {
  "https://github.com/ducaale/xh/releases/download/v0.22.2/xh-v0.22.2-x86_64-unknown-linux-musl.tar.gz": "4d789ef0b85fb77188d6d101591e8f5a0e3819c08c200eb1aa997492bc932436",
  "https://github.com/ducaale/xh/releases/download/v0.22.2/xh-v0.22.2-aarch64-apple-darwin.tar.gz": "cea6f77bf7fe9f63eabbb4a9b12543b1141183cbcf616473e5e51304258030fa",
  "https://github.com/ducaale/xh/releases/download/v0.23.0/xh-v0.23.0-x86_64-unknown-linux-musl.tar.gz": "79fb00506a53ae2bbc490e4690c75d488ff029e06f8e7835095d1c680103488a",
  "https://github.com/ducaale/xh/releases/download/v0.23.0/xh-v0.23.0-aarch64-apple-darwin.tar.gz": "2ee3e65c109297edb06e69d7e2254cad3bf44c1a81a3a6ed62d96006eb3d355b",
  "https://github.com/ducaale/xh/releases/download/v0.23.1/xh-v0.23.1-x86_64-unknown-linux-musl.tar.gz": "a29ed6afcabf2c575c24499397fa3a840047dffc4a68e4a1a886f22584712946",
  "https://github.com/ducaale/xh/releases/download/v0.23.1/xh-v0.23.1-aarch64-apple-darwin.tar.gz": "849841ce3c05cd64405d6282298869185a806b4f008ab5c6809fb8700e985f01",
}
