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

version "0.6.7" "0.6.12" "0.6.13" "0.6.14" "0.6.15" {
  auto-version {
    github-release = "bencherdev/bencher"
  }
}

sha256sums = {
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-linux-x86-64": "343d263cdade77d640eef752a9002dc9b8a1d49c8c93e7680855f015a5da01b8",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-macos-x86-64": "ac4b354bbee6d529e7d7c499b5a7388009d131a27716547c79aa114c774a3d67",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-macos-arm-64": "aeb49d83edf0d2cd8ce1d486ce10db111c67cd06a9d70f266c2be149861b14ba",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.7/bencher-v0.6.7-linux-arm-64": "5111a0a69cb3eedc05a548af29daa53fda19c2f8442bea2ca5a50b596accd79a",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.12/bencher-v0.6.12-linux-x86-64": "c2d3a6a7fae654246134e5ced1408bdb9ba4e198b0ac3b903af17a06574a7e08",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.12/bencher-v0.6.12-macos-x86-64": "f5f3e320d6fe23c29dba2a3161a8eede7ac73a4cb848441137a7b734c339376d",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.12/bencher-v0.6.12-macos-arm-64": "97398368393dd1053612ea5289b378a479e727a7266831d3253859d337ca06e2",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.12/bencher-v0.6.12-linux-arm-64": "2b3ea0117d2c0218de31918b4add895f35006e4d69deb36a6f0fd7e815950bfb",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.13/bencher-v0.6.13-macos-x86-64": "24f34cca9c86d338c89e58445f8f72d4b8221e78620f3994c5e9436fd4b8d25a",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.13/bencher-v0.6.13-macos-arm-64": "24934e555bcf39eefcabaaeea8cd8d10479aa759402e54243753359bfbb83923",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.13/bencher-v0.6.13-linux-arm-64": "eefe56680908ad1772ec19a7f7e35cc64039f27be05cc5891e5cb5eca24b824c",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.13/bencher-v0.6.13-linux-x86-64": "41b172864a1cd347f75a68688100688453b02f28e1d1b831b326931b895b4b3d",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.14/bencher-v0.6.14-macos-x86-64": "aebc455e9ee950d176e5089ff40dd1286c3a59ff2bb46f5532aa832688125bed",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.14/bencher-v0.6.14-linux-x86-64": "966cf07ef5bdb33a919c27027380853523b8340e458488cab7bfb780baf3d1c9",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.14/bencher-v0.6.14-macos-arm-64": "9d4130e01f3c5f2ba6ef4932f6166103fabf28876b1d1e080dcae2c8ab7755fd",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.14/bencher-v0.6.14-linux-arm-64": "612a20c2413838d0f8fff2b93eb5de5bc286e5c16fdb84365953d1d6257612ee",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.15/bencher-v0.6.15-linux-arm-64": "e97981634aa5101a44478ab4c1c6f3a30b0a49b935fdefa5ee39a611be02cdc1",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.15/bencher-v0.6.15-linux-x86-64": "16ac76f938f86421b66fd5082ae022719af8fe7741fe674868d335201023287a",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.15/bencher-v0.6.15-macos-x86-64": "ad711c5dfd4c57265edfb2d8d30c28505305fa147d66b1e537415c28d2ba849d",
  "https://github.com/bencherdev/bencher/releases/download/v0.6.15/bencher-v0.6.15-macos-arm-64": "30ab255bd673bf38867bac0196ec608e40ff2cefe274fe2549ea8c436675c2d4",
}
