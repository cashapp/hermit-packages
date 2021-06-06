description = "Zig is a general-purpose programming language and toolchain for maintaining robust, optimal, and reusable software."
test = "zig version"
binaries = ["zig"]
strip = 1

linux {
  source = "https://ziglang.org/builds/zig-linux-${xarch}-${version}.tar.xz"
}

darwin {
  source = "https://ziglang.org/builds/zig-macos-${xarch}-${version}.tar.xz"
}

version "0.7.1" {
  linux {
    source = "https://ziglang.org/download/${version}/zig-linux-${xarch}-${version}.tar.xz"
  }

  darwin {
    source = "https://ziglang.org/download/${version}/zig-macos-${xarch}-${version}.tar.xz"
  }

}

version "0.8.0-dev.2275+8467373bb" {}
version "0.8.0" {}
