description = "gocompat is a tool to check compatibility between Go API versions"
test = "gocompat version"
binaries = ["gocompat"]

platform darwin {
  source = "https://github.com/smola/gocompat/releases/download/v${version}/gocompat_darwin_amd64.tar.gz"
  on unpack {
    rename { from = "${root}/gocompat_darwin_amd64" to = "${root}/gocompat" }
  }
}

platform linux {
  source = "https://github.com/smola/gocompat/releases/download/v${version}/gocompat_linux_amd64.tar.gz"
  on unpack {
    rename { from = "${root}/gocompat_${os}_${arch}" to = "${root}/gocompat" }
  }
}

version "0.3.0" {
  auto-version {
    github-release = "smola/gocompat"
  }
}
