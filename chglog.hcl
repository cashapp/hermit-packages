description = "chglog is a changelog management library and tool"
test = "chglog version"
binaries = ["chglog"]
vars = {
  "arch_": "${arch}",
  "os_": "${os}",
}
source = "https://github.com/goreleaser/chglog/releases/download/v${version}/chglog_${os_}_${arch_}.tar.gz"

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
  }
}

version "0.6.1" {
  auto-version {
    github-release = "goreleaser/chglog"
  }
}

sha256sums = {
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Linux_x86_64.tar.gz": "64e11a67784436a15bab94d24622085eb55cf8a90b45c285517422cab718b237",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Linux_arm64.tar.gz": "d8a0fbff0097f8e98fb0fe4b588e9fdfa24690220c0369ba558472e5a14569f4",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Darwin_x86_64.tar.gz": "afdf5d9b417a466ae34ec72a7649a259e0001553b85fe7affb594b30fac79b92",
  "https://github.com/goreleaser/chglog/releases/download/v0.6.1/chglog_Darwin_arm64.tar.gz": "cf4c54d1d9cff8d2deefeebd54acb2f7889fb86840732197729df463b664663d",
}
