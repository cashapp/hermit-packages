description = "Zig is a general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software."
test = "zig version"
binaries = ["zig"]
strip = 1

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

version "0.8.0" "0.8.1" "0.9.0" {}

