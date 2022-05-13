description = "MacOS GCC cross compiler toolchain for aarch64-unknown-linux-musl"
homepage = "https://github.com/messense/homebrew-macos-cross-toolchains"
binaries = ["bin/*"]
strip = 1

on install { message { text = "NOTE: This toolchain is for MacOS cross-compilation to Linux" } }

platform darwin arm64 {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz"
}

platform darwin amd64 {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz"
}

platform darwin {
  env = {
    CC_x86_64_unknown_linux_gnu: "x86_64-unknown-linux-gnu-gcc",
    CXX_x86_64_unknown_linux_gnu: "x86_64-unknown-linux-gnu-g++",
    AR_x86_64_unknown_linux_gnu: "x86_64-unknown-linux-gnu-ar",
    CARGO_TARGET_X86_64_UNKNOWN_LINUX_GNU_LINKER: "x86_64-unknown-linux-gnu-gccv",
  }
}

version "11.2.0" {
  auto-version {
    github-release = "messense/homebrew-macos-cross-toolchains"
  }
}
