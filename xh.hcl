description = "Friendly and fast tool for sending HTTP requests"
binaries = ["xh"]
test = "xh --version"

linux {
  source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-${xarch}-unknown-linux-musl.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/xh-v${version}-${xarch}-unknown-linux-musl/xh"
      to = "${root}/xh"
    }
  }
}

darwin {
  source = "https://github.com/ducaale/xh/releases/download/v${version}/xh-v${version}-${xarch}-apple-darwin.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/xh-v${version}-${xarch}-apple-darwin/xh"
      to = "${root}/xh"
    }
  }
}

version "0.22.2" "0.23.0" "0.23.1" "0.24.0" "0.24.1" {
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
  "https://github.com/ducaale/xh/releases/download/v0.24.0/xh-v0.24.0-aarch64-apple-darwin.tar.gz": "15f4fcd7c0321723455b6a56812914fd557baf05d6712d9d086a5008f1dc0579",
  "https://github.com/ducaale/xh/releases/download/v0.24.0/xh-v0.24.0-x86_64-unknown-linux-musl.tar.gz": "c65ffd3aca38cb7d9a618342718650957d2f371f21435f62eb1a19229b033825",
  "https://github.com/ducaale/xh/releases/download/v0.22.2/xh-v0.22.2-x86_64-apple-darwin.tar.gz": "b85929f4b7feb5e46091cf30b034b4f87fe04aed62e0d2a79cb36f14d0ec97ec",
  "https://github.com/ducaale/xh/releases/download/v0.22.2/xh-v0.22.2-aarch64-unknown-linux-musl.tar.gz": "ce4ea710d40b89908949e0d08aaface1d13d0813fcf919e70bde79a023cf1155",
  "https://github.com/ducaale/xh/releases/download/v0.23.0/xh-v0.23.0-x86_64-apple-darwin.tar.gz": "cedfb95e23ff56f40e481a3431c5a7e37e4e4d53d43fb3e3cdf2d75b23c26376",
  "https://github.com/ducaale/xh/releases/download/v0.23.0/xh-v0.23.0-aarch64-unknown-linux-musl.tar.gz": "c3e7d0d019b0423241c9e4d367811f68f68a38cb003190c9bbe6f4c024c70eeb",
  "https://github.com/ducaale/xh/releases/download/v0.23.1/xh-v0.23.1-x86_64-apple-darwin.tar.gz": "e9e0f97e16095d2afb7e9247e6d250c95673dc3305a05539aafc2506ab59ad0a",
  "https://github.com/ducaale/xh/releases/download/v0.23.1/xh-v0.23.1-aarch64-unknown-linux-musl.tar.gz": "52654b727a7a9dd712afaa40f4b6d3127079b9d95c24ee7a96e477941e5ca751",
  "https://github.com/ducaale/xh/releases/download/v0.24.0/xh-v0.24.0-x86_64-apple-darwin.tar.gz": "9a16febb0eb25a0c226dbb889985f2cce1b4f3808a18113742f82f93e5a1290b",
  "https://github.com/ducaale/xh/releases/download/v0.24.0/xh-v0.24.0-aarch64-unknown-linux-musl.tar.gz": "e32e714a5babf1196d20c46b198af3083576cd0ffc94e593fc263239f14bfe8d",
  "https://github.com/ducaale/xh/releases/download/v0.24.1/xh-v0.24.1-aarch64-apple-darwin.tar.gz": "9dfb6451c83cac377af9c155822c4ef6c61a1409cb0266580def052291846f58",
  "https://github.com/ducaale/xh/releases/download/v0.24.1/xh-v0.24.1-x86_64-apple-darwin.tar.gz": "aab25dba4f763a5489cdea3ad156cdef051b8b9c4205beaaa832f8b59f9657ce",
  "https://github.com/ducaale/xh/releases/download/v0.24.1/xh-v0.24.1-aarch64-unknown-linux-musl.tar.gz": "bc565c017fca0553c20e8f0a0b22f867481d74d7ea6c245c1a504e9382568b2c",
  "https://github.com/ducaale/xh/releases/download/v0.24.1/xh-v0.24.1-x86_64-unknown-linux-musl.tar.gz": "6b4438c23d16155bb5c6b08fc3cb6ce729c638f3f793e015b6215def1cfe2a90",
}
