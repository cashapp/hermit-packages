description = "Sylver is a language-agnostic tool for source code exploration and analysis."
binaries = ["sylver"]
source = "https://github.com/geoffreycopin/sylver-distrib/releases/download/v${version}/sylver--${arch_}-${os_}.tar.xz"

platform arm64 {
  vars = {arch_: "aarch64"}
}

platform amd64 {
  vars = {arch_: "x86_64"}
}

platform linux {
  vars = {os_: "linux"}
}

platform darwin {
  vars = {os_: "macos"}
}


version "0.1.8" {
  auto-version {
    github-release = "sylver"
  }
}
