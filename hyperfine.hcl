description = "Command-line benchmarking tool"
test = "hyperfine --version"
strip = 1
binaries = ["hyperfine"]

platform "darwin" "amd64" {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-x86_64-apple-darwin.tar.gz"
}

linux {
  source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-${xarch}-unknown-linux-gnu.tar.gz"
}

version "1.10.0" "1.11.0" "1.12.0" "1.13.0" "1.14.0" "1.15.0" "1.16.0" "1.16.1"
        "1.17.0" "1.18.0" {
  platform "darwin" "arm64" {
    source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-x86_64-apple-darwin.tar.gz"
  }
}

version "1.19.0" "1.20.0" {
  auto-version {
    github-release = "sharkdp/hyperfine"
  }

  platform "darwin" "arm64" {
    source = "https://github.com/sharkdp/hyperfine/releases/download/v${version}/hyperfine-v${version}-aarch64-apple-darwin.tar.gz"
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
  "https://github.com/sharkdp/hyperfine/releases/download/v1.18.0/hyperfine-v1.18.0-x86_64-unknown-linux-gnu.tar.gz": "0cf1779354f46037df145bce9dd298d28aee341ac789b6a377ad77855029bc8e",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.18.0/hyperfine-v1.18.0-x86_64-apple-darwin.tar.gz": "f421263f160f4b4967d0a1420b06a48cb60e429c610096f99bb433dd719685c6",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.19.0/hyperfine-v1.19.0-x86_64-apple-darwin.tar.gz": "80ad420c0a9a5d090f6ca0ddc9305a139d57ba6b6e8e7adf22c800389baf3ab6",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.19.0/hyperfine-v1.19.0-aarch64-apple-darwin.tar.gz": "502e7c7f99e7e1919321eaa23a4a694c34b1b92d99cbd773a4a2497e100e088f",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.19.0/hyperfine-v1.19.0-x86_64-unknown-linux-gnu.tar.gz": "d5550bbdc240d2aaa8f43ea2dc8b03a306afb30ea8464cd8b2faa9486ed1019e",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.12.0/hyperfine-v1.12.0-aarch64-unknown-linux-gnu.tar.gz": "791f92fbf7c94efea520901ce8219e3dc63beb9b54aa07664a72ffbe317c1b35",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.13.0/hyperfine-v1.13.0-aarch64-unknown-linux-gnu.tar.gz": "942b4eb9bea5b3a223870337c46d759d7945e6db12c803abfcfc20255ba99bee",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.14.0/hyperfine-v1.14.0-aarch64-unknown-linux-gnu.tar.gz": "2f7b88181370e8e6d6039fa549ac32ec8c62fa790db38ad99f4964f3d3e1dee4",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.15.0/hyperfine-v1.15.0-aarch64-unknown-linux-gnu.tar.gz": "cdab3eea4da4108694855b95cd24fa45a4978eba7b009863c18b4c5d026f6793",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.0/hyperfine-v1.16.0-aarch64-unknown-linux-gnu.tar.gz": "a3237ed292edd867fdba4284ad86df619147ca1efabf9e16a2ddfc1bb244555d",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.16.1/hyperfine-v1.16.1-aarch64-unknown-linux-gnu.tar.gz": "1f441fb7ea2b2f9f38230e56840f801d1b55e38b1f1c164ed24101b4cea740bf",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.17.0/hyperfine-v1.17.0-aarch64-unknown-linux-gnu.tar.gz": "0c3f3c8f572ae6817a6f95f1983cd285ec3065e4f1b39d7cfc3dae9f43fc1fd2",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.18.0/hyperfine-v1.18.0-aarch64-unknown-linux-gnu.tar.gz": "1174db3a55247a89d8f6161101e15455a2ebdca6948d42e9bc50b78c1d771e4a",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.19.0/hyperfine-v1.19.0-aarch64-unknown-linux-gnu.tar.gz": "7f9c0522e1acf869e0558e085c43f2cea3e30e4f7a4b7bc3d5540cbdee7b4273",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.20.0/hyperfine-v1.20.0-aarch64-apple-darwin.tar.gz": "8ee7067016620447c9d2d6234ec9a4680f958b7ad983549b56334668f63075b5",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.20.0/hyperfine-v1.20.0-x86_64-apple-darwin.tar.gz": "f58d0b90993fadfa122a351428c469ce24afef3865f027f0e6e86f0830d088f1",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.20.0/hyperfine-v1.20.0-x86_64-unknown-linux-gnu.tar.gz": "63ad53934062118f5b0be11785e0bb1603d4b91667d1921f2fd8df9a8712040a",
  "https://github.com/sharkdp/hyperfine/releases/download/v1.20.0/hyperfine-v1.20.0-aarch64-unknown-linux-gnu.tar.gz": "90875cb1db7a1d797c311174d061728361e58fc70e3b62262a00635ac3b1997c",
}
