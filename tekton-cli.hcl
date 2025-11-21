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
        "0.32.1" "0.32.2" "0.33.0" "0.34.0" "0.35.0" "0.35.1" "0.36.0" "0.37.0" "0.38.0"
        "0.38.1" "0.39.0" "0.39.1" "0.40.0" "0.41.0" "0.41.1" "0.42.0" "0.43.0" {
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
  "https://github.com/tektoncd/cli/releases/download/v0.35.0/tkn_0.35.0_darwin_all.tar.gz": "e9c8cc2e285f344bccbbec1f8ed405f64cfdf95bf5302b5192f76a589cfc000e",
  "https://github.com/tektoncd/cli/releases/download/v0.35.0/tkn_0.35.0_linux_x86_64.tar.gz": "19b56a7abc377a31ac9ca86b278e855fe240359e313bf4c1c5e2808ab1a8e8fd",
  "https://github.com/tektoncd/cli/releases/download/v0.35.1/tkn_0.35.1_linux_x86_64.tar.gz": "50f0ded6bb7f8090f8d48b6664c6de08b9091fe422fac119f4980572357f20fe",
  "https://github.com/tektoncd/cli/releases/download/v0.35.1/tkn_0.35.1_darwin_all.tar.gz": "c468eb8375614bfbb58c976bcf9674aaedc08ca00eb4a782e6d661e6b2ccf90b",
  "https://github.com/tektoncd/cli/releases/download/v0.36.0/tkn_0.36.0_linux_x86_64.tar.gz": "13999ec46a37624fcf41f88d959aaab213d907c69a6238d0cb0e84dc81d6cc4d",
  "https://github.com/tektoncd/cli/releases/download/v0.36.0/tkn_0.36.0_darwin_all.tar.gz": "6ad386ae9ae41d0f426eadb4b02b8cfc3c997909a42fefff05a8d01904df3869",
  "https://github.com/tektoncd/cli/releases/download/v0.37.0/tkn_0.37.0_darwin_all.tar.gz": "0c6233d74c9e10efa19b111f8f73606aff33f88ddcb0cb4cc6cc477407c4eea1",
  "https://github.com/tektoncd/cli/releases/download/v0.37.0/tkn_0.37.0_linux_x86_64.tar.gz": "3430878665d3c1026d510d9daf6e26fe72454da9ca2cdc34bd7c5fca75c3322f",
  "https://github.com/tektoncd/cli/releases/download/v0.38.0/tkn_0.38.0_darwin_all.tar.gz": "893d06533827cc24ca663ae84b1dbb945ba8520063af291cbdcb55f352b468dc",
  "https://github.com/tektoncd/cli/releases/download/v0.38.0/tkn_0.38.0_linux_x86_64.tar.gz": "527c3b550a64cd20e86bba79c210c4836c40e367b5b5a6ec0d6ba35f05ea23fe",
  "https://github.com/tektoncd/cli/releases/download/v0.38.1/tkn_0.38.1_linux_x86_64.tar.gz": "75830656f99a08bb86b421b6ff8db50b5ecf3ed2735f2fc4f665b941a43aa18b",
  "https://github.com/tektoncd/cli/releases/download/v0.38.1/tkn_0.38.1_darwin_all.tar.gz": "f08522321c7a981c9dc01c69526f929cbc55ac776cba4d996771dede232b4a2d",
  "https://github.com/tektoncd/cli/releases/download/v0.39.0/tkn_0.39.0_darwin_all.tar.gz": "d453a9b8d06524e18484d3bfc5e6aa54a448fcdf2da185fca998a1f3c785922d",
  "https://github.com/tektoncd/cli/releases/download/v0.39.0/tkn_0.39.0_linux_x86_64.tar.gz": "1b2f295a646a6d1cd93efb6cf97bd6aeea52e9c5f519f50123afda89680e584c",
  "https://github.com/tektoncd/cli/releases/download/v0.39.1/tkn_0.39.1_darwin_all.tar.gz": "ffc5b8d62b6bcbe65d1beabaac38fc319e17f6970993ec595861dec6623e5196",
  "https://github.com/tektoncd/cli/releases/download/v0.39.1/tkn_0.39.1_linux_x86_64.tar.gz": "474e780d733666c92e0dc93ddf956c94278658cacba2e18fa67f94a519797233",
  "https://github.com/tektoncd/cli/releases/download/v0.40.0/tkn_0.40.0_linux_x86_64.tar.gz": "98cf4fa939b0ad391074f9ad72188197cb50f2e8efa8f3fbbff5815094998354",
  "https://github.com/tektoncd/cli/releases/download/v0.40.0/tkn_0.40.0_darwin_all.tar.gz": "5d152d43d0139ed2ef71cd8f94cf20e4031a7ac302f7cbf2019eae2164c86b53",
  "https://github.com/tektoncd/cli/releases/download/v0.41.0/tkn_0.41.0_linux_x86_64.tar.gz": "4fceaf108c6414af0a57bd37286a195ab026a91b65af19055fe37a22fa9cae9d",
  "https://github.com/tektoncd/cli/releases/download/v0.41.0/tkn_0.41.0_darwin_all.tar.gz": "94e4ed5429006c4fd3e148f23d1ca7003bb1c6bc9e0540265d8e722166075633",
  "https://github.com/tektoncd/cli/releases/download/v0.41.1/tkn_0.41.1_darwin_all.tar.gz": "23f1eb495d027c4ce7b0aded1d57b38c87950fc189ac9ca2d929f9cc3d0e52ac",
  "https://github.com/tektoncd/cli/releases/download/v0.41.1/tkn_0.41.1_linux_x86_64.tar.gz": "ea05ff1637e2d22c7a0cdb8922ae51719ad603e0b5e37aff4b4a90790a1c24f8",
  "https://github.com/tektoncd/cli/releases/download/v0.42.0/tkn_0.42.0_linux_x86_64.tar.gz": "e21a96c454502457f1970d720da15153b8b0623b2de2c13598ff96fc98e69c44",
  "https://github.com/tektoncd/cli/releases/download/v0.42.0/tkn_0.42.0_darwin_all.tar.gz": "a9392261123e7301ec75a2553e499de37fe888dcec59fe2abdcc79aaec09a6ba",
  "https://github.com/tektoncd/cli/releases/download/v0.43.0/tkn_0.43.0_darwin_all.tar.gz": "27ad64ebb0edff5b31c588693c0f462281e22bd564b15167ba1c452edd8719f0",
  "https://github.com/tektoncd/cli/releases/download/v0.43.0/tkn_0.43.0_linux_x86_64.tar.gz": "8a5cbeed07fcfd519199c84f93d08ec2c5d3ccea987b4573b1cd3b8def19ceb5",
}
