description = "nFPM is Not FPM - a simple deb, rpm, apk and arch linux packager written in Go"
test = "nfpm --version"
binaries = ["nfpm"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext": "tar.gz"
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
    "ext": "zip"
  }
}

version "2.31.0" "2.32.0" {
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
}
