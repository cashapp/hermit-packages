description = "Command-line benchmarking tool"
test = "hyperfine --version"
strip = 1
binaries = ["hyperfine"]

darwin {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-x86_64-apple-darwin.tar.gz"
}

linux {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.10.0" "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.16.1"
        "1.17.0" {
  auto-version {
    github-release = "sharkdp/hyperfine"
  }
}

sha256sums = {
  "https://github.com/sharkdp/hyperfine/releases/download/v1.10.0/hyperfine-v1.10.0-x86_64-apple-darwin.tar.gz": "8054528f1556143790debbf96171f5c74d82ca4b759bb9cbcbc5ebfb74b7c571",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.10.0/hyperfine-v1.10.0-x86_64-unknown-linux-gnu.tar.gz": "b7a19cd7143f444b9bb2ca78a0d71cb89dd5bcd681171753dca51e42613a151e",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.11.0/hyperfine-v1.11.0-x86_64-apple-darwin.tar.gz": "28dcab2a94507d36870a5bc2173f609b1a9eb002ee06a45a47eb45be1c5f6a55",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.11.0/hyperfine-v1.11.0-x86_64-unknown-linux-gnu.tar.gz": "e3ad877029778b1f82651fa2e2285a6a32e446f2ca2cf11e8b6979f83843cb9d",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.12.0/hyperfine-v1.12.0-x86_64-apple-darwin.tar.gz": "fa1c2a80ac1325682c300a772ac80b6374b1e0c2266a6edaa7fd7363be4a8180",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.12.0/hyperfine-v1.12.0-x86_64-unknown-linux-gnu.tar.gz": "6ab3ce153d52fefe4ab0f175ac5304038dbcb5a4704ae25c442aac067d8492cf",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.13.0/hyperfine-v1.13.0-x86_64-unknown-linux-gnu.tar.gz": "72771a71e002eda7d1f8e983734fe656094c1a4a3601bbce79b3a4ad135c1d6c",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.13.0/hyperfine-v1.13.0-x86_64-apple-darwin.tar.gz": "7050e26f77794b3a283f90ba3a47a340a57decf90b4ebf8fab1d7fde1b4d0e51",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.14.0/hyperfine-v1.14.0-x86_64-unknown-linux-gnu.tar.gz": "4e4350c7b1e5601ef8d572a0fa17e0c66bf1cdc9ea289511c990897b631d0a54",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.14.0/hyperfine-v1.14.0-x86_64-apple-darwin.tar.gz": "b6aee0b7c13c21b72a04aef6ca9f5cba9186d8114cae3dbd2f0d1fcb4dca0af7",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.15.0/hyperfine-v1.15.0-x86_64-apple-darwin.tar.gz": "a79b6b00c4740d62fe4b2c1eed082db1f4eea07102a7c731135d34815f6d924d",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.15.0/hyperfine-v1.15.0-x86_64-unknown-linux-gnu.tar.gz": "cd524317254811e6d60024c4e29d4cc5c986e59f6a1d840dd4fe005adcad30ef",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.0/hyperfine-v1.16.0-x86_64-unknown-linux-gnu.tar.gz": "0ad49092bf0227334a2b817ba06377c8942b7b8ce698b8dda96dd66e88d61b1c",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.0/hyperfine-v1.16.0-x86_64-apple-darwin.tar.gz": "b4964645b56c2b99bc13318038ff1907260523b4131d5b44c83e73dc3dc23150",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.1/hyperfine-v1.16.1-x86_64-apple-darwin.tar.gz": "f19d22147b5307138524eed5eff2265a116e5ecbaab886bbe0eb02e57cbb3f2c",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.1/hyperfine-v1.16.1-x86_64-unknown-linux-gnu.tar.gz": "5d81cad5cad690cfa85675834c13b736ef6f3d9f6e99ee4f3da266a23b4d0033",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.17.0/hyperfine-v1.17.0-x86_64-unknown-linux-gnu.tar.gz": "8065a16e8e1a7d0e63db244bc124d7dd8d89af2886a99d2e516cc86ae9950697",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.17.0/hyperfine-v1.17.0-x86_64-apple-darwin.tar.gz": "5dfc0b1f2791d4b0b18a0629d0ed85717539bdc3a13dfb1bd2a293f203a92d21",
}
