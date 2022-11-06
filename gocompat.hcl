description = "gocompat is a tool to check compatibility between Go API versions"
test = "gocompat version"
binaries = ["gocompat"]

platform "darwin" {
  source = "https://github.com/smola/gocompat/releases/download/v${version}/gocompat_darwin_amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/gocompat_darwin_amd64"
      to = "${root}/gocompat"
    }
  }
}

platform "linux" {
  source = "https://github.com/smola/gocompat/releases/download/v${version}/gocompat_linux_amd64.tar.gz"

  on "unpack" {
    rename {
      from = "${root}/gocompat_${os}_${arch}"
      to = "${root}/gocompat"
    }
  }
}

version "0.3.0" {
  auto-version {
    github-release = "smola/gocompat"
  }
}

sha256sums = {
  "https://github.com/smola/gocompat/releases/download/v0.3.0/gocompat_linux_amd64.tar.gz": "319b7759259c5e5fad3ef596fecc4bc62adad26f6e82236d56e8bea2f257d966",
  "https://github.com/smola/gocompat/releases/download/v0.3.0/gocompat_darwin_amd64.tar.gz": "480e3e642c46268c918d28eb791a7698c9ebdf8d2f7f8281b83d79f0fb417b8e",
}
