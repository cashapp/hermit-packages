description = "MacOS GCC cross compiler toolchain for aarch64-unknown-linux-musl"
homepage = "https://github.com/messense/homebrew-macos-cross-toolchains"
binaries = ["bin/*"]
strip = 1

on "install" {
  message {
    text = "NOTE: This toolchain is for MacOS cross-compilation to Linux"
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz"
  // sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz.sha256"
}

platform "darwin" "amd64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz"
  // sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz.sha256"
}

platform "darwin" {
  env = {
    "CC_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-gnu-gcc",
    "CXX_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-gnu-g++",
    "AR_x86_64_unknown_linux_gnu": "x86_64-unknown-linux-gnu-ar",
    "CARGO_TARGET_X86_64_UNKNOWN_LINUX_GNU_LINKER": "x86_64-unknown-linux-gnu-gccv",
  }
}

version "11.2.0" {
  auto-version {
    github-release = "messense/homebrew-macos-cross-toolchains"
  }
}

sha256sums = {
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "49a01f7bbeab3619ca38a528a4f08fe9d092edc8dbaa810de62f3f56e5f1b463",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "0b75eddd0c59f678a8db198b57b87891220ffe9d6224196fdbcf6eab0b4e8a22",
}
