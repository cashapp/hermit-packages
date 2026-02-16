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

version "11.2.0" "11.2.0-1" "13.2.0" "13.3.0" "15.2.0" {
  auto-version {
    github-release = "messense/homebrew-macos-cross-toolchains"
  }
}

sha256sums = {
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "49a01f7bbeab3619ca38a528a4f08fe9d092edc8dbaa810de62f3f56e5f1b463",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "0b75eddd0c59f678a8db198b57b87891220ffe9d6224196fdbcf6eab0b4e8a22",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0-1/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "4fbe95500c327828b437f380bb15851e9a8126cf95180fbf15b76b78e0322ae3",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v11.2.0-1/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "e08ccc332bf75e4c5ef1f559835ec03b0d5df8bb28214b62f1cbd579385eff1f",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v13.2.0/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "15a7166de1b364e591d6b0206d127b67d15e88555f314170088f5e9ccf0ab068",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v13.2.0/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "3f60dbda3b2934857cc63b27e1e680e36b181f3df9bbae9ec207989f47b0e7aa",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v13.3.0/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "7eee015d2536ccc2e8b263554d3477e16d1e9d78284bddcfe303db170b1bbea6",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v13.3.0/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "2deb4f7315cd2bc44f2b5da6ee0f8f4212ef23656ded84fdc269edf7f737b9e5",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v15.2.0/aarch64-unknown-linux-musl-x86_64-darwin.tar.gz": "7351afd573d38c9e034d5ab126233deb69aea6d187207624dbd3048ff1b087ea",
  "https://github.com/messense/homebrew-macos-cross-toolchains/releases/download/v15.2.0/aarch64-unknown-linux-musl-aarch64-darwin.tar.gz": "f7e081c0e0d0a0f7d4a769872b6471e91457ab982c7a9b201971ef4cb23e4694",
}
