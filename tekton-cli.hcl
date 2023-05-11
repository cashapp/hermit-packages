description = "A CLI for interacting with Tekton!"
homepage = "https://github.com/tektoncd/cli"
source = "https://github.com/tektoncd/cli/releases/download/v${version}/tkn_${version}_${os}_${arch_}.tar.gz"
binaries = ["tkn"]
test = "tkn version"

platform "darwin" {
  vars = {
    "arch_": "all",
  }
}

platform "linux" "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "linux" "arm64" {
  vars = {
    "arch_": "${arch}",
  }
}

version "0.29.0" "0.29.1" "0.30.0" "0.30.1" "0.31.0" {
  auto-version {
    github-release = "tektoncd/cli"
  }
}

sha256sums = {
  "https://github.com/tektoncd/cli/releases/download/v0.29.0/tkn_0.29.0_linux_x86_64.tar.gz": "91a43dab15c5cb8406197cc746bbdb586f4b82a8f76f63e301c3b9cd6b908b3a",
  "https://github.com/tektoncd/cli/releases/download/v0.29.0/tkn_0.29.0_darwin_all.tar.gz": "69891b41e6084ea4f90a3d648755f8928a3bcbcbb6a7d980a8923c48e78d98cf",
  "https://github.com/tektoncd/cli/releases/download/v0.29.1/tkn_0.29.1_linux_x86_64.tar.gz": "790d4960f16bd56d2063839837d9b61341a8160e2dd3158b5f011fd7ed1351fc",
  "https://github.com/tektoncd/cli/releases/download/v0.29.1/tkn_0.29.1_darwin_all.tar.gz": "8943337c96b06e1ff658e2201ff4405504d11bfd9a503c1ba7fa0ebbd7a7dbce",
  "https://github.com/tektoncd/cli/releases/download/v0.30.0/tkn_0.30.0_linux_x86_64.tar.gz": "34108766faf4cb58db12c02b872531f672b798a011316a9d3c0f74f418532e90",
  "https://github.com/tektoncd/cli/releases/download/v0.30.0/tkn_0.30.0_darwin_all.tar.gz": "3cb979589a887ed2a5d5becc374f05d310f0082a7b72960ce7f1d53c725b2396",
  "https://github.com/tektoncd/cli/releases/download/v0.30.1/tkn_0.30.1_linux_x86_64.tar.gz": "167f5bbe9e93a15b6b7f2694614a84caf5e4cd20f73e4e1cc4d4ba95a4d0e91a",
  "https://github.com/tektoncd/cli/releases/download/v0.30.1/tkn_0.30.1_darwin_all.tar.gz": "0a4956ee7dbc39f190bd120f60e2f3c4a2edb065cf116fccd94c88f7aa5e9008",
  "https://github.com/tektoncd/cli/releases/download/v0.31.0/tkn_0.31.0_linux_x86_64.tar.gz": "fcd1469da94bd2a93e858e4802a396c335715653f26a8cb2f31d2b62ef52f8f4",
  "https://github.com/tektoncd/cli/releases/download/v0.31.0/tkn_0.31.0_darwin_all.tar.gz": "852b7253319a2caac197e4a908b12be0ad63b0a4d96d4385d67f86c546a30c15",
}
