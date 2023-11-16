description = "Flutter is Google’s UI toolkit for building beautiful, natively compiled applications for mobile, web, and desktop from a single codebase."
binaries = ["bin/dart", "bin/flutter"]
strip = 1
// # Flutter is ~1GB so we'll avoid testing it in CI.
// #test = "dart --version"
mutable = true
repository = "https://github.com/flutter/flutter"

platform "darwin" "amd64" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
}

platform "darwin" "arm64" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_${version}-stable.zip"
}

platform "linux" {
  source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_${version}-stable.tar.xz"
}

env = {
  "FLUTTER_ROOT": "${root}",
}

version "2.0.1" "2.2.3" "3.0.0" {
  platform "darwin" "arm64" {
    source = "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_${version}-stable.zip"
  }
}

version "3.7.12" "3.10.5" "3.13.8" "3.13.0" "3.13.9" "3.16.0" {
  auto-version {
    html {
      url = "https://github.com/flutter/flutter/wiki/Hotfixes-to-the-Stable-Channel"
      xpath = "(//h3/a[contains(@href, 'https:')]/text())[1]"
    }
  }
}

sha256sums = {
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.0.1-stable.tar.xz": "7938e7c78cd277fcf2f01291cd590b9d5adb0c4342763044c9d9678901829241",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.0.1-stable.zip": "0d1985d0cc6ef99a51c8b2051aceb07eb654a02973e8e43aaf28ef1d8c3735b4",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_2.2.3-stable.tar.xz": "66a271aa9f4286596841f5c89fd5d22e4ae0042127459e88d5650ca989ba948d",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.2.3-stable.zip": "9f9a56224282257fc79ae8979aedddf5400a95b7ad436bd09e0e7aac2a1905ca",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.0.0-stable.tar.xz": "e96d75ec8e7dc2a46bc8dad5a9e01c391ab9310ad01c4e3940c963dd263788a0",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.0.0-stable.zip": "63ed2a514c7212baa784a9dd72d5fe6a0bdec690ee0f308721fe03729ab4c9b8",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.7.12-stable.tar.xz": "898f7f34dcf19353060dfa33ef20e9d674c2c04dc8cc5ddae9d5ff16042dbc2e",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.7.12-stable.zip": "80fa676172c410eda0761cff5bac0584729164b50b12f47e6d08cac2b766d593",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.7.12-stable.zip": "fd2f49a27ebbe9533b6b45df33bf057cb11d7cc12a973bad79d2c21291430e20",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.10.5-stable.tar.xz": "86643cbfe8acf766a226a6cd4625bb8301c2601ea9bb825448318c8669b72a13",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.10.5-stable.zip": "74f72d2b99fd24b0e29e29d4da4048788441ac7969cd8609483452c81ce87c90",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.10.5-stable.zip": "62d3d273b4668fc64fcde5a1836b8bc98de6da97187d46004de78d2e1723ac89",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.0-stable.tar.xz": "a2fc218708b2eaa395ed108f43fa40242e4c12299730e3e745b966962ada95af",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.0-stable.zip": "65332d8deebb63c2924326df73b020a77c1cd609d44f537d523dbfa318b43416",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.0-stable.zip": "660ae796f43c10492c4ba023bcd9e89e35f7775a951c61a30d52d46767d6de97",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.8-stable.tar.xz": "98e78d32a0b600b1ab762b84774891c97a2f40a0ec09919fb6d35892c349e350",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.8-stable.zip": "d476720818e82c5538829fe745a1be63a4d25e81ee27bfe97b2bbfab6973dd60",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.8-stable.zip": "e74b80fbfb25cb208ac3c965ebfbcad05e80b685bc049a07164d0602e33d29c5",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.13.9-stable.tar.xz": "b6bc6f93423488c67110e0fe56523cd2260f3a4c379ed015cd1c7fab66362739",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.13.9-stable.zip": "c14436a8b968d56616d8c99f646470160840f1047fd11e8124493c1c2706c4bf",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.13.9-stable.zip": "374615f834f23cff70eaef3ef1c3ebd3f8246ebf4c7b7f100115c98bb32858bb",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.16.0-stable.zip": "d00b595277a02558dadfe6045c1e8af3faae7153a8fd7ad4389e47d951c6d247",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.16.0-stable.tar.xz": "5f36e985500ea66e6076d47defc294e4c856f2d9545ef6582af05294687b942c",
  "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.16.0-stable.zip": "6419ba31ffbe7d549f38e7f35cdcb101aabec8cefb32bd71a86ba08b3b3abd99",
}
