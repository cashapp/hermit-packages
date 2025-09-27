description = "Zig is a general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software."
test = "zig version"
binaries = ["zig"]
strip = 1
repository = "https://github.com/ziglang/zig"

linux {
  source = "https://ziglang.org/download/${version}/zig-linux-${xarch}-${version}.tar.xz"
}

darwin {
  source = "https://ziglang.org/download/${version}/zig-macos-${xarch}-${version}.tar.xz"
}

version "0.7.1" {
  darwin {
    arch = "arm64"
    source = "https://ziglang.org/download/${version}/zig-macos-x86_64-${version}.tar.xz"
  }
}

version "0.8.0" "0.8.1" "0.9.0" "0.9.1" "0.10.0" "0.10.1" "0.11.0" "0.12.0" "0.13.0"
        "0.14.0" {
  // # Older versions use different URL format
  linux {
    source = "https://ziglang.org/download/${version}/zig-linux-${xarch}-${version}.tar.xz"
  }

  darwin {
    source = "https://ziglang.org/download/${version}/zig-macos-${xarch}-${version}.tar.xz"
  }
}

version "0.15.1" "0.14.1" {
  auto-version {
    github-release = "ziglang/zig"
  }

  linux {
    source = "https://ziglang.org/download/${version}/zig-${xarch}-linux-${version}.tar.xz"
  }

  darwin {
    source = "https://ziglang.org/download/${version}/zig-${xarch}-macos-${version}.tar.xz"
  }
}

sha256sums = {
  "https://ziglang.org/download/0.7.1/zig-macos-x86_64-0.7.1.tar.xz": "845cb17562978af0cf67e3993f4e33330525eaf01ead9386df9105111e3bc519",
  "https://ziglang.org/download/0.8.0/zig-macos-aarch64-0.8.0.tar.xz": "b32d13f66d0e1ff740b3326d66a469ee6baddbd7211fa111c066d3bd57683111",
  "https://ziglang.org/download/0.8.0/zig-linux-x86_64-0.8.0.tar.xz": "502625d3da3ae595c5f44a809a87714320b7a40e6dff4a895b5fa7df3391d01e",
  "https://ziglang.org/download/0.8.0/zig-macos-x86_64-0.8.0.tar.xz": "279f9360b5cb23103f0395dc4d3d0d30626e699b1b4be55e98fd985b62bc6fbe",
  "https://ziglang.org/download/0.8.1/zig-macos-x86_64-0.8.1.tar.xz": "16b0e1defe4c1807f2e128f72863124bffdd906cefb21043c34b673bf85cd57f",
  "https://ziglang.org/download/0.8.1/zig-macos-aarch64-0.8.1.tar.xz": "5351297e3b8408213514b29c0a938002c5cf9f97eee28c2f32920e1227fd8423",
  "https://ziglang.org/download/0.9.0/zig-linux-x86_64-0.9.0.tar.xz": "5c55344a877d557fb1b28939785474eb7f4f2f327aab55293998f501f7869fa6",
  "https://ziglang.org/download/0.9.0/zig-macos-x86_64-0.9.0.tar.xz": "c5280eeec4d6e5ea5ce5b448dc9a7c4bdd85ecfed4c1b96aa0835e48b36eccf0",
  "https://ziglang.org/download/0.9.0/zig-macos-aarch64-0.9.0.tar.xz": "3991c70594d61d09fb4b316157a7c1d87b1d4ec159e7a5ecd11169ff74cad832",
  "https://ziglang.org/download/0.9.1/zig-linux-x86_64-0.9.1.tar.xz": "be8da632c1d3273f766b69244d80669fe4f5e27798654681d77c992f17c237d7",
  "https://ziglang.org/download/0.10.0/zig-macos-aarch64-0.10.0.tar.xz": "02f7a7839b6a1e127eeae22ea72c87603fb7298c58bc35822a951479d53c7557",
  "https://ziglang.org/download/0.7.1/zig-linux-x86_64-0.7.1.tar.xz": "18c7b9b200600f8bcde1cd8d7f1f578cbc3676241ce36d771937ce19a8159b8d",
  "https://ziglang.org/download/0.8.1/zig-linux-x86_64-0.8.1.tar.xz": "6c032fc61b5d77a3f3cf781730fa549f8f059ffdb3b3f6ad1c2994d2b2d87983",
  "https://ziglang.org/download/0.9.1/zig-macos-x86_64-0.9.1.tar.xz": "2d94984972d67292b55c1eb1c00de46580e9916575d083003546e9a01166754c",
  "https://ziglang.org/download/0.9.1/zig-macos-aarch64-0.9.1.tar.xz": "8c473082b4f0f819f1da05de2dbd0c1e891dff7d85d2c12b6ee876887d438287",
  "https://ziglang.org/download/0.10.0/zig-macos-x86_64-0.10.0.tar.xz": "3a22cb6c4749884156a94ea9b60f3a28cf4e098a69f08c18fbca81c733ebfeda",
  "https://ziglang.org/download/0.10.0/zig-linux-x86_64-0.10.0.tar.xz": "631ec7bcb649cd6795abe40df044d2473b59b44e10be689c15632a0458ddea55",
  "https://ziglang.org/download/0.10.1/zig-macos-x86_64-0.10.1.tar.xz": "02483550b89d2a3070c2ed003357fd6e6a3059707b8ee3fbc0c67f83ca898437",
  "https://ziglang.org/download/0.10.1/zig-macos-aarch64-0.10.1.tar.xz": "b9b00477ec5fa1f1b89f35a7d2a58688e019910ab80a65eac2a7417162737656",
  "https://ziglang.org/download/0.10.1/zig-linux-x86_64-0.10.1.tar.xz": "6699f0e7293081b42428f32c9d9c983854094bd15fee5489f12c4cf4518cc380",
  "https://ziglang.org/download/0.11.0/zig-macos-x86_64-0.11.0.tar.xz": "1c1c6b9a906b42baae73656e24e108fd8444bb50b6e8fd03e9e7a3f8b5f05686",
  "https://ziglang.org/download/0.11.0/zig-linux-x86_64-0.11.0.tar.xz": "2d00e789fec4f71790a6e7bf83ff91d564943c5ee843c5fd966efc474b423047",
  "https://ziglang.org/download/0.11.0/zig-macos-aarch64-0.11.0.tar.xz": "c6ebf927bb13a707d74267474a9f553274e64906fd21bf1c75a20bde8cadf7b2",
  "https://ziglang.org/download/0.12.0/zig-macos-x86_64-0.12.0.tar.xz": "4d411bf413e7667821324da248e8589278180dbc197f4f282b7dbb599a689311",
  "https://ziglang.org/download/0.12.0/zig-linux-x86_64-0.12.0.tar.xz": "c7ae866b8a76a568e2d5cfd31fe89cdb629bdd161fdd5018b29a4a0a17045cad",
  "https://ziglang.org/download/0.12.0/zig-macos-aarch64-0.12.0.tar.xz": "294e224c14fd0822cfb15a35cf39aa14bd9967867999bf8bdfe3db7ddec2a27f",
  "https://ziglang.org/download/0.13.0/zig-macos-x86_64-0.13.0.tar.xz": "8b06ed1091b2269b700b3b07f8e3be3b833000841bae5aa6a09b1a8b4773effd",
  "https://ziglang.org/download/0.13.0/zig-macos-aarch64-0.13.0.tar.xz": "46fae219656545dfaf4dce12fb4e8685cec5b51d721beee9389ab4194d43394c",
  "https://ziglang.org/download/0.13.0/zig-linux-x86_64-0.13.0.tar.xz": "d45312e61ebcc48032b77bc4cf7fd6915c11fa16e4aad116b66c9468211230ea",
  "https://ziglang.org/download/0.7.1/zig-linux-aarch64-0.7.1.tar.xz": "48ec90eba407e4587ddef7eecef25fec7e13587eb98e3b83c5f2f5fff2a5cbe7",
  "https://ziglang.org/download/0.8.0/zig-linux-aarch64-0.8.0.tar.xz": "ee204ca2c2037952cf3f8b10c609373a08a291efa4af7b3c73be0f2b27720470",
  "https://ziglang.org/download/0.8.1/zig-linux-aarch64-0.8.1.tar.xz": "2166dc9f2d8df387e8b4122883bb979d739281e1ff3f3d5483fec3a23b957510",
  "https://ziglang.org/download/0.9.0/zig-linux-aarch64-0.9.0.tar.xz": "1524fedfdbade2dbc9bae1ed98ad38fa7f2114c9a3e94da0d652573c75efbc5a",
  "https://ziglang.org/download/0.9.1/zig-linux-aarch64-0.9.1.tar.xz": "5d99a39cded1870a3fa95d4de4ce68ac2610cca440336cfd252ffdddc2b90e66",
  "https://ziglang.org/download/0.10.0/zig-linux-aarch64-0.10.0.tar.xz": "09ef50c8be73380799804169197820ee78760723b0430fa823f56ed42b06ea0f",
  "https://ziglang.org/download/0.10.1/zig-linux-aarch64-0.10.1.tar.xz": "db0761664f5f22aa5bbd7442a1617dd696c076d5717ddefcc9d8b95278f71f5d",
  "https://ziglang.org/download/0.11.0/zig-linux-aarch64-0.11.0.tar.xz": "956eb095d8ba44ac6ebd27f7c9956e47d92937c103bf754745d0a39cdaa5d4c6",
  "https://ziglang.org/download/0.12.0/zig-linux-aarch64-0.12.0.tar.xz": "754f1029484079b7e0ca3b913a0a2f2a6afd5a28990cb224fe8845e72f09de63",
  "https://ziglang.org/download/0.13.0/zig-linux-aarch64-0.13.0.tar.xz": "041ac42323837eb5624068acd8b00cd5777dac4cf91179e8dad7a7e90dd0c556",
  "https://ziglang.org/download/0.14.0/zig-macos-x86_64-0.14.0.tar.xz": "685816166f21f0b8d6fc7aa6a36e91396dcd82ca6556dfbe3e329deffc01fec3",
  "https://ziglang.org/download/0.14.0/zig-linux-x86_64-0.14.0.tar.xz": "473ec26806133cf4d1918caf1a410f8403a13d979726a9045b421b685031a982",
  "https://ziglang.org/download/0.14.0/zig-linux-aarch64-0.14.0.tar.xz": "ab64e3ea277f6fc5f3d723dcd95d9ce1ab282c8ed0f431b4de880d30df891e4f",
  "https://ziglang.org/download/0.14.0/zig-macos-aarch64-0.14.0.tar.xz": "b71e4b7c4b4be9953657877f7f9e6f7ee89114c716da7c070f4a238220e95d7e",
  "https://ziglang.org/download/0.14.1/zig-x86_64-linux-0.14.1.tar.xz": "24aeeec8af16c381934a6cd7d95c807a8cb2cf7df9fa40d359aa884195c4716c",
  "https://ziglang.org/download/0.14.1/zig-aarch64-linux-0.14.1.tar.xz": "f7a654acc967864f7a050ddacfaa778c7504a0eca8d2b678839c21eea47c992b",
  "https://ziglang.org/download/0.14.1/zig-x86_64-macos-0.14.1.tar.xz": "b0f8bdfb9035783db58dd6c19d7dea89892acc3814421853e5752fe4573e5f43",
  "https://ziglang.org/download/0.14.1/zig-aarch64-macos-0.14.1.tar.xz": "39f3dc5e79c22088ce878edc821dedb4ca5a1cd9f5ef915e9b3cc3053e8faefa",
  "https://ziglang.org/download/0.15.1/zig-x86_64-macos-0.15.1.tar.xz": "9919392e0287cccc106dfbcbb46c7c1c3fa05d919567bb58d7eb16bca4116184",
  "https://ziglang.org/download/0.15.1/zig-x86_64-linux-0.15.1.tar.xz": "c61c5da6edeea14ca51ecd5e4520c6f4189ef5250383db33d01848293bfafe05",
  "https://ziglang.org/download/0.15.1/zig-aarch64-linux-0.15.1.tar.xz": "bb4a8d2ad735e7fba764c497ddf4243cb129fece4148da3222a7046d3f1f19fe",
  "https://ziglang.org/download/0.15.1/zig-aarch64-macos-0.15.1.tar.xz": "c4bd624d901c1268f2deb9d8eb2d86a2f8b97bafa3f118025344242da2c54d7b",
}
