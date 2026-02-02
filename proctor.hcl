description = "A Procfile-compatible process manager with hot reload, readiness probes, dependencies, and more"
binaries = ["proctor"]

platform "darwin" {
  vars = {
    "platform": "${xarch}-apple-darwin",
  }
}

platform "linux" {
  vars = {
    "platform": "${xarch}-unknown-linux-gnu",
  }
}

source = "https://github.com/alecthomas/proctor/releases/download/v${version}/proctor-${platform}.bz2"

on "unpack" {
  rename {
    from = "${root}/proctor-${platform}"
    to = "${root}/proctor"
  }
}

version "0.0.1" "0.2.0" "0.4.0" {
  auto-version {
    github-release = "alecthomas/proctor"
  }
}

sha256sums = {
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-x86_64-unknown-linux-gnu.bz2": "aaa547947fcfd89dfe470192a8897d47265c73511406102fac2dd5b3252018c9",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-x86_64-apple-darwin.bz2": "5467673a9c3607e803204bd12b0308ccd4865edef2121749cc4770ba4fa81822",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-aarch64-apple-darwin.bz2": "585a8c48115373a36d098b5ff023f085d9af550628f3418987bd33249a3c7dc2",
  "https://github.com/alecthomas/proctor/releases/download/v0.0.1/proctor-aarch64-unknown-linux-gnu.bz2": "41c58ccaa2346d499b12d2ada0fbafa43ee5d886018d4ad1acd2c98dfdff53d1",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-aarch64-apple-darwin.bz2": "cf04997bd6b733a4638e5382fbbe71c64f26da150fe23bf6d30dee83de67aa83",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-aarch64-unknown-linux-gnu.bz2": "4190715476f7d2f4141d18734d15b41ca06d0b5a5f6c99b1ab88d184092930b1",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-x86_64-unknown-linux-gnu.bz2": "294081747a1f7b0b3c461b04345328702bc315f8f1a4827159681cd4a1727110",
  "https://github.com/alecthomas/proctor/releases/download/v0.2.0/proctor-x86_64-apple-darwin.bz2": "e100801bacc10342bfdfa2af7dfa16d74548990e51117a7966905d042f113c75",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-x86_64-apple-darwin.bz2": "ddddb4c108e8d4086882a3d97bde21b7ba51b510a4a08186439113036cdd95c5",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-aarch64-unknown-linux-gnu.bz2": "2d89cc89ca9001b4ce89dca076066719626961c4bff24b9e671279cf7da36cbb",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-x86_64-unknown-linux-gnu.bz2": "0991e072ce98e4e5d77cc17ee7bad43b12394ce7e1dd212d6c33e9334f5eed69",
  "https://github.com/alecthomas/proctor/releases/download/v0.4.0/proctor-aarch64-apple-darwin.bz2": "201e29f27a4d17148a931bc89c8197b577b7203550d8c7ab8548036e628f292f",
}
