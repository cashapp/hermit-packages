description = "EngFlow authentication credential helper"
homepage = "https://github.com/EngFlow/auth"
binaries = ["engflow_auth"]
test = "engflow_auth version"
source = "https://github.com/EngFlow/auth/releases/download/v${version}/engflow_auth_${os_}_${arch_}"

vars = {
  "os_": "${os}",
  "arch_": "${arch}",
}

platform "darwin" {
  vars = {
    "os_": "macos",
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

on "unpack" {
  rename {
    from = "${root}/engflow_auth_${os_}_${arch_}"
    to = "${root}/engflow_auth"
  }
}

version "0.0.9" "0.0.10" "0.0.11" "0.0.12" "0.0.13" {
  auto-version {
    github-release = "EngFlow/auth"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/EngFlow/auth/releases/download/v0.0.13/engflow_auth_linux_x64":   "b731bae21628b2be321c24b342854c6ed1ed0326010e62a2ecf0b5650a56cf1a",
  "https://github.com/EngFlow/auth/releases/download/v0.0.13/engflow_auth_linux_arm64":  "ad5ffee1e6db926f5066aa40ee35517b1993851d0063ac121dbf5b407c81e2bf",
  "https://github.com/EngFlow/auth/releases/download/v0.0.13/engflow_auth_macos_x64":   "a322373e41faa7750c34348f357c5a4a670a66cfd988e80b4343c72822d91292",
  "https://github.com/EngFlow/auth/releases/download/v0.0.13/engflow_auth_macos_arm64":  "69057929b4515d41b1af861c9bfdbc47427cc5ce5a80c94d4776c8bef672292e",
}
