description = "nFPM is Not FPM - a simple deb, rpm, apk and arch linux packager written in Go"
test = "nfpm --version"
binaries = ["nfpm"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext": "tar.gz",
}
source = "https://github.com/goreleaser/nfpm/releases/download/v${version}/nfpm_${version}_${os_}_${arch_}.${ext}"

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "darwin" {
  vars = {
    "os_": "Darwin",
  }
}

platform "linux" {
  vars = {
    "os_": "Linux",
  }
}

platform "windows" {
  vars = {
    "os_": "Windows",
    "ext": "zip",
  }
}

version "2.31.0" "2.32.0" "2.33.0" "2.33.1" "2.34.0" "2.35.0" "2.35.1" "2.35.2" {
  auto-version {
    github-release = "goreleaser/nfpm"
  }
}

sha256sums = {
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Linux_x86_64.tar.gz": "dc31011bd9066b70a56ea23c21c83de20dc8a6f1d9d4da25a66c09f724dcf494",
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Darwin_x86_64.tar.gz": "ca6860a9c9da739f1848b9040b701e579c1bf588c5923bf49deb15c4e182f255",
  "https://github.com/goreleaser/nfpm/releases/download/v2.32.0/nfpm_2.32.0_Darwin_arm64.tar.gz": "268191e986c3327dd30859e5111a5e8fee1204c57d0f750349b15d202f7e5e7e",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Linux_x86_64.tar.gz": "6dd3b07d4d6ee373baea5b5fca179ebf78dec38c9a55392bae34040e596e4de7",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_x86_64.tar.gz": "19954ef8e6bfa0607efccd0a97452b6d571830665bd76a2f9957413f93f9d8cd",
  "https://github.com/goreleaser/nfpm/releases/download/v2.31.0/nfpm_2.31.0_Darwin_arm64.tar.gz": "9fd82cda017cdfd49b010199a2eed966d0a645734d9a6bf932c4ef82c8c12c96",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Linux_x86_64.tar.gz": "1d286df0e3d1c421c957539553185fc6fd4a0833c156f0daa7ff9de3c0ea3870",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Darwin_x86_64.tar.gz": "0c1ca6429514f8acc16d23e5e585bacb99c2ee4cc057cdcdab4ccdf028c31e11",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.0/nfpm_2.33.0_Darwin_arm64.tar.gz": "ff1cc497d0644df84f6bf86fa5de7f085d72d1878f98ed41fcdfa927c1f9a5d6",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Linux_x86_64.tar.gz": "6705c2e6160d9c79de5ac99d12b1bb35efc6702d287411c5e53cb1771d10a1a4",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Darwin_x86_64.tar.gz": "bc5d35f5fac06e23421c4e0450ff256fc565928db141e1b60cffe5aa80fc0089",
  "https://github.com/goreleaser/nfpm/releases/download/v2.33.1/nfpm_2.33.1_Darwin_arm64.tar.gz": "04f480975b37b7ba3d8758c28e486d1b79293cc968767a48453145c4ba7b5368",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Darwin_arm64.tar.gz": "75985dc7660b9de2462d2aa6027c40c2cb116248b9340f70a83e9441488369ab",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Linux_x86_64.tar.gz": "1c97da72c055e3ddedf80bcfac155ccb008a99a55e59b3561c16ec4c6ce7e2c7",
  "https://github.com/goreleaser/nfpm/releases/download/v2.34.0/nfpm_2.34.0_Darwin_x86_64.tar.gz": "c5a7bd5fba2c9ba0b84a515439ecc5e61278c11643f99d577988bfe542f504be",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Linux_x86_64.tar.gz": "2861a6e417e003750c588e44b0dd116804f0f8fd68036561734f30aef89a64e2",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Darwin_x86_64.tar.gz": "6051d3b12c12876433dc2e655b646cc7f683a822010e201ed04f9ca5f082d45f",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.0/nfpm_2.35.0_Darwin_arm64.tar.gz": "d67c985e3b9cf7691f173b18fea556d3c4f83053763fa141a18d26f5e03f9f40",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Darwin_x86_64.tar.gz": "adc38bc088a25fcd379a71c9158e811ac06b292508f3318b271546275e54c5df",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Darwin_arm64.tar.gz": "c36c4897aec13fc64b588ab84faef0fb20340cbd6bff527c7a6f365ee64f662d",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.1/nfpm_2.35.1_Linux_x86_64.tar.gz": "ec96021243143422240928597c0b35e4e9240012b2e5bfef50835336c313358a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Darwin_arm64.tar.gz": "48b36f3db2e1fc97124298dc4453d64722e8854a65d71ada89d2575a8a4f3bc1",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Darwin_x86_64.tar.gz": "7d212f80434b320ea1d690db0950d02e2ecd7bf513483cfbd2cc2b4e3aa0425a",
  "https://github.com/goreleaser/nfpm/releases/download/v2.35.2/nfpm_2.35.2_Linux_x86_64.tar.gz": "e976e0d662fe30b87560f0f401d0f7df7377d05e1a61f0e0aee5244cbafd2235",
}
