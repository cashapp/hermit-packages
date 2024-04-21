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

version "0.8.0" "0.8.1" "0.9.0" "0.9.1" "0.10.0" "0.10.1" "0.11.0" "0.12.0" {
  auto-version {
    html {
      url = "https://ziglang.org/download/"
      xpath = "//h2[contains(@id, \".\")]/text()"
    }
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
}
