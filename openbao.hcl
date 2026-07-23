description = "OpenBao is an open source, community-driven secrets manager and fork of Vault managed by the Linux Foundation's OpenSSF"
binaries = ["bao"]
test = "bao version"
repository = "https://github.com/openbao/openbao"
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
  "ext_": "tar.gz",
}
source = "https://github.com/openbao/openbao/releases/download/v${version}/bao_${version}_${os_}_${arch_}.${ext_}"

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
    "ext_": "zip",
  }
}

version "2.3.2" "2.4.4" "2.5.4" {
  auto-version {
    github-release = "openbao/openbao"
  }
}

sha256sums = {
  "https://github.com/openbao/openbao/releases/download/v2.5.4/bao_2.5.4_Linux_arm64.tar.gz": "05801b244f7a4fd8aac8b6e5d3b080bff95a2287e78ea601a60eb2cf2e1e99ab",
  "https://github.com/openbao/openbao/releases/download/v2.5.4/bao_2.5.4_Linux_x86_64.tar.gz": "7690853adccaf9bc413768e6bfed4d0ac5222b67f808ba71af0930189f22f94f",
  "https://github.com/openbao/openbao/releases/download/v2.5.4/bao_2.5.4_Darwin_x86_64.tar.gz": "1c307bb1fa7fe2c9063f298908b815f093d1c91f82560b880f8cfadc74a29bdc",
  "https://github.com/openbao/openbao/releases/download/v2.5.4/bao_2.5.4_Darwin_arm64.tar.gz": "7cce0f8d6a45f277562b7fe6bcd064488446ebe09ad329ee5aaa91c221597fba",
  "https://github.com/openbao/openbao/releases/download/v2.3.2/bao_2.3.2_Linux_x86_64.tar.gz": "26ddcffecdcbb0a3a48b8713ddda83de3084886d3df13686ffddbb158855bdcf",
  "https://github.com/openbao/openbao/releases/download/v2.3.2/bao_2.3.2_Darwin_arm64.tar.gz": "e87b0cd9be89745842bc0522fc4f643f66cce721c3a0849a2c812f1c0dde400f",
  "https://github.com/openbao/openbao/releases/download/v2.3.2/bao_2.3.2_Linux_arm64.tar.gz": "0243dc9b24f20f9c27f15da101365e9ef0ab42a92571a2ff6aecd6c275aa9de2",
  "https://github.com/openbao/openbao/releases/download/v2.3.2/bao_2.3.2_Darwin_x86_64.tar.gz": "706db4e9c4fe9bc2316d1d8ffde93367ac55ab9fd244472bfac204a3e3d4fbaf",
  "https://github.com/openbao/openbao/releases/download/v2.4.4/bao_2.4.4_Darwin_x86_64.tar.gz": "9a167e659d47adf840eb1918365a7aab31a9bff6af2db0ccdd5554b054951bc8",
  "https://github.com/openbao/openbao/releases/download/v2.4.4/bao_2.4.4_Darwin_arm64.tar.gz": "45f08a9f3faafa77b5d89b2616ef2d1d3f5cbb51da6c3d128f8372d06f2aae5f",
  "https://github.com/openbao/openbao/releases/download/v2.4.4/bao_2.4.4_Linux_arm64.tar.gz": "30a0e40ee4f267f3acf4f4c419ceb4b3f63fa9f460d7d51f747ba26e6abeaba3",
  "https://github.com/openbao/openbao/releases/download/v2.4.4/bao_2.4.4_Linux_x86_64.tar.gz": "a02f6e3e710616ae2687592a65bcbd72989500686d505bbd35ec5402b2847923",
}
