description = "a fast and compact library for encoding data in a QR Code symbol"
binaries = ["qrencode"]
test = "qrencode --version"

platform "darwin" {
  source ="https://github.com/cashapp/hermit-build/releases/download/qrencode-${version}/qrencode-${version}-darwin-amd64.tar.xz"
}

platform "linux" {
  source = "https://github.com/cashapp/hermit-build/releases/download/qrencode-${version}/qrencode-${version}-linux-amd64.tar.xz"
}

on "unpack" {
  rename {
    from = "${root}/qrencode-${version}"
    to = "${root}/qrencode"
  }
  chmod {
    file = "${root}/qrencode"
    mode = 700
  }
}

version "4.1.1" {}

sha256sums = {
  "https://github.com/cashapp/hermit-build/releases/download/qrencode-4.1.1/qrencode-4.1.1-darwin-amd64.tar.xz": "6e7b26658e0386f3252b7a0374bd326f2775ed36194583c1783a4512cb38fb1b",
  "https://github.com/cashapp/hermit-build/releases/download/qrencode-4.1.1/qrencode-4.1.1-linux-amd64.tar.xz": "5adfa27330afc424faed4af8ef3f95792eb7812f2ac801b3f784bd0725f91315",
}
