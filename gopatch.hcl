description = "gopatch is a tool to match and transform Go code. It is meant to aid in refactoring and restyling."
binaries = ["gopatch"]
test = "gopatch --version"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}
source = "https://github.com/uber-go/gopatch/releases/download/v${version}/gopatch_${version}_${os_}_${arch_}.tar.gz"

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

version "0.1.1" "0.2.0" {
  auto-version {
    github-release = "uber-go/gopatch"
  }
}

sha256sums = {
  "https://github.com/uber-go/gopatch/releases/download/v0.1.1/gopatch_0.1.1_Linux_x86_64.tar.gz": "275eafe563ee65371659a411126f4956e398cb2f3611fcab1c804b4fabc2b552",
  "https://github.com/uber-go/gopatch/releases/download/v0.1.1/gopatch_0.1.1_Darwin_x86_64.tar.gz": "334f223f9ee3d78ed69ab269e414534fccaafbb3dbb0803282350da7114d1a06",
  "https://github.com/uber-go/gopatch/releases/download/v0.1.1/gopatch_0.1.1_Darwin_arm64.tar.gz": "7ae8768f14e3eedf4a107cc2c2b1be131447e10608c084c9b85a4c0ee26d32f4",
  "https://github.com/uber-go/gopatch/releases/download/v0.2.0/gopatch_0.2.0_Linux_x86_64.tar.gz": "021b9acf28472121c1451f2081a88a0e875c34039c22666c91ee2e832b4a8d73",
  "https://github.com/uber-go/gopatch/releases/download/v0.2.0/gopatch_0.2.0_Darwin_x86_64.tar.gz": "69f32a05169d0589617e13acb2ddf98ffdf9e4551d808b27b9f1fc03a21bf418",
  "https://github.com/uber-go/gopatch/releases/download/v0.2.0/gopatch_0.2.0_Darwin_arm64.tar.gz": "0aeec85bf785f3942acfaf37c4922d9f0a1d388b8ca2ed392c65cb4f13c2a395",
  "https://github.com/uber-go/gopatch/releases/download/v0.1.1/gopatch_0.1.1_Linux_arm64.tar.gz": "657371b6eb606211932121f2b1553a6911030d8ab50d220e7ba870ba64fa34a4",
  "https://github.com/uber-go/gopatch/releases/download/v0.2.0/gopatch_0.2.0_Linux_arm64.tar.gz": "815d7f333990d06e3f7dd03b94ab9ecc21078624a2a3f25ad02a5f4b8b7233c7",
}
