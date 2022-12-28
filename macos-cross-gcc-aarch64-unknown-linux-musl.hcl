description = "MacOS GCC cross compiler toolchain for aarch64-unknown-linux-musl"
homepage = "https://github.com/messense/homebrew-macos-cross-toolchains"
binaries = ["bin/*"]
strip = 1
test = "aarch64-unknown-linux-musl-gcc --version"

on "install" {
  message {
    text = "NOTE: This toolchain is for MacOS cross-compilation to Linux"
  }
}

platform "darwin" "arm64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz"
  sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz.sha256"
}

platform "darwin" "amd64" {
  source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz"
  sha256-source = "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v${version}/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz.sha256"
}

platform "darwin" {
  env = {
    "CC_x86_64_unknown_linux_gnu": "aarch64-unknown-linux-musl-gcc",
    "CXX_x86_64_unknown_linux_gnu": "aarch64-unknown-linux-musl-g++",
    "AR_x86_64_unknown_linux_gnu": "aarch64-unknown-linux-musl-ar",
    "CARGO_TARGET_X86_64_UNKNOWN_LINUX_GNU_LINKER": "aarch64-unknown-linux-musl-gccv",
  }
}

version "11.2.0" {
  auto-version {
    github-release = "messense/homebrew-macos-cross-toolchains"
  }
}
