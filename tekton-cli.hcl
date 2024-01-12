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

version "0.29.0" "0.29.1" "0.30.0" "0.30.1" "0.31.0" "0.31.1" "0.31.2" "0.32.0"
        "0.32.1" "0.32.2" "0.33.0" "0.34.0" {
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
  "https://github.com/tektoncd/cli/releases/download/v0.31.1/tkn_0.31.1_linux_x86_64.tar.gz": "dc1a15443133ebc669dbebfab548f1d1abe401ce9034a3e61b0cd0364c34e75c",
  "https://github.com/tektoncd/cli/releases/download/v0.31.1/tkn_0.31.1_darwin_all.tar.gz": "712b09aec01a8159ca289be99c92e5354d67821000b2e498521352f30ded5356",
  "https://github.com/tektoncd/cli/releases/download/v0.31.2/tkn_0.31.2_linux_x86_64.tar.gz": "f950cd4afe59128c9b03a77108378e52f70d4efb3d869609904b8df02e565a43",
  "https://github.com/tektoncd/cli/releases/download/v0.31.2/tkn_0.31.2_darwin_all.tar.gz": "e79afcf7290453b01d13cf865d56c075f51824723fc268aa15a85c41a7d2d145",
  "https://github.com/tektoncd/cli/releases/download/v0.32.0/tkn_0.32.0_darwin_all.tar.gz": "f54b050fb64ade8810b8d53cf2ce507202634e930da0f9670ebd3907b0530fca",
  "https://github.com/tektoncd/cli/releases/download/v0.32.0/tkn_0.32.0_linux_x86_64.tar.gz": "ac218f16167a770320aa1f50f66dd2dcbb70310e651ab1c05ccd628ed176ea9d",
  "https://github.com/tektoncd/cli/releases/download/v0.32.1/tkn_0.32.1_darwin_all.tar.gz": "1c3b31cbce374ab16a8c924517b48c41eff7bc0b811ed64d6c92c48c336b7584",
  "https://github.com/tektoncd/cli/releases/download/v0.32.1/tkn_0.32.1_linux_x86_64.tar.gz": "5e9206ec9e4017c7b23e8be02d5d4da02993c31363f887eccd9bbcd0a63be9d9",
  "https://github.com/tektoncd/cli/releases/download/v0.32.2/tkn_0.32.2_darwin_all.tar.gz": "2b124461052621f4971682f259e80ef42fc4d7bf8c32ba98557134d84de80de1",
  "https://github.com/tektoncd/cli/releases/download/v0.32.2/tkn_0.32.2_linux_x86_64.tar.gz": "10b9f4d5415b483eaa037d401bed53d5f9ccedb625809506df63901242a44972",
  "https://github.com/tektoncd/cli/releases/download/v0.33.0/tkn_0.33.0_linux_x86_64.tar.gz": "7af26831d802d2ec834f2c4ac8aac3a7b7b052a3d7a375240f2f8e5b94e3352e",
  "https://github.com/tektoncd/cli/releases/download/v0.33.0/tkn_0.33.0_darwin_all.tar.gz": "2c84b025b7ef7bae54ab35ac539dab48c4465d5b0076a7c1dbbac604d443e5ed",
  "https://github.com/tektoncd/cli/releases/download/v0.34.0/tkn_0.34.0_linux_x86_64.tar.gz": "f8404db5b6b846bdf7a81701b352b70279b718d6c690863ef7d3014c7d481a68",
  "https://github.com/tektoncd/cli/releases/download/v0.34.0/tkn_0.34.0_darwin_all.tar.gz": "d77967432c553a8c3487b2b18261b5f1ed802bee928ec77d7aaf60c1801430de",
}
