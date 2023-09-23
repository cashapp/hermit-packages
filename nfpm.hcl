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

version "2.31.0" "2.32.0" "2.33.0" "2.33.1" {
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
}
