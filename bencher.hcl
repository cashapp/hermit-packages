description = "Bencher CLI: a suite of continuous benchmarking tools to catch performance regressions in CI."
homepage = "https://bencher.dev"
binaries = ["bencher"]
test = "bencher --version"
source = "https://github.com/bencherdev/bencher/releases/download/v${version}/bencher-v${version}-${os_}-${arch_}"

// Upstream spells the architectures '-x86-64' and '-arm-64'. Both are overridden explicitly, so
// that any other architecture keeps '${arch}' and fails to resolve, instead of silently
// downloading a binary built for the wrong one.
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
    "arch_": "x86-64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm-64",
  }
}

on "unpack" {
  rename {
    from = "${root}/bencher-v${version}-${os_}-${arch_}"
    to = "${root}/bencher"
  }
}

version "0.6.7" {
  auto-version {
    github-release = "bencherdev/bencher"
  }
}

sha256sums = {
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-linux-x86-64": "343d263cdade77d640eef752a9002dc9b8a1d49c8c93e7680855f015a5da01b8",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-macos-x86-64": "ac4b354bbee6d529e7d7c499b5a7388009d131a27716547c79aa114c774a3d67",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-macos-arm-64": "aeb49d83edf0d2cd8ce1d486ce10db111c67cd06a9d70f266c2be149861b14ba",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-linux-arm-64": "5111a0a69cb3eedc05a548af29daa53fda19c2f8442bea2ca5a50b596accd79a",
}
