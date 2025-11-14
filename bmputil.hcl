homepage = "https://github.com/blackmagic-debug/bmputil"
description = "Probe management utility for Black Magic Debug firmware"
binaries = ["bmputil-cli"]
test = "bmputil-cli --version"
strip = 1
source = "https://github.com/blackmagic-debug/bmputil/releases/download/v${version}/bmputil-${xarch}-${os_suffix}-v${version}.${ext}"

vars = {
  "ext": "tar.xz",
}

on "unpack" {
  chmod {
    file = "${root}/bmputil-cli"
    mode = 0755
  }
}

platform "darwin" {
  vars = {
    "os_suffix": "apple-darwin",
  }
}

platform "linux" {
  vars = {
    "os_suffix": "unknown-linux-gnu",
  }
}

platform "windows" "amd64" {
  source = "https://github.com/blackmagic-debug/bmputil/releases/download/v${version}/bmputil-x86_64-pc-windows-msvc-v${version}.zip"
}

version "1.0.0" {
  auto-version {
    github-release = "blackmagic-debug/bmputil"
  }
}

sha256sums = {
  "https://github.com/blackmagic-debug/bmputil/releases/download/v1.0.0/bmputil-x86_64-apple-darwin-v1.0.0.tar.xz": "6ca9a1d91ef7871261fa097b8faca25b2f6cba74786b0ab722d086ef46cb3d46",
  "https://github.com/blackmagic-debug/bmputil/releases/download/v1.0.0/bmputil-aarch64-apple-darwin-v1.0.0.tar.xz": "41f828ce9e35c4c8c42e60db4e415561788e003f92be6f7842f41f387b03c0c8",
  "https://github.com/blackmagic-debug/bmputil/releases/download/v1.0.0/bmputil-x86_64-unknown-linux-gnu-v1.0.0.tar.xz": "a79b5a3a4e816723ed18a3d7e3139ebe5241d29018555b899da06e31c77579ca",
}
