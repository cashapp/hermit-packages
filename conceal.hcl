description = "Securely manages secrets using macOS Keychain and Windows Credential Manager"
binaries = ["conceal"]
test = "conceal version"
vars = {
  "arch_": "${arch}",
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

platform "amd64" {
  vars = {
    "arch_": "x86_64",
  }
}

platform "arm64" {
  vars = {
    "arch_": "arm64",
  }
}

source = "https://github.com/infamousjoeg/conceal/releases/download/v${version}/conceal_${os_}_${arch_}.tar.gz"

version "4.1.0" "4.1.1" "4.2.0" {
  auto-version {
    github-release = "infamousjoeg/conceal"
  }
}

sha256sums = {
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.0/conceal_Linux_x86_64.tar.gz": "87beac5809a4737d1bed0d1c5c9da7fb446e2b5696afcebb7e6b8dfc1920e53b",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.0/conceal_Darwin_arm64.tar.gz": "340354d150578ff8484795314e17a8f38ed83f0db71f1a370deadd5786c0b429",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.0/conceal_Linux_arm64.tar.gz": "a38781cd4386f7267bac198d1b27da07b1d3e71d08797afd03579493f7fd705a",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.1/conceal_Linux_x86_64.tar.gz": "1d6de5b7a66cc0dd26f48dcdf5dc3bacfac462aee1acb508ba432b90fbf458ba",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.1/conceal_Darwin_x86_64.tar.gz": "518de1fe19fe3989a5ea0e2fcc96ad7b8735c1c24327d6c03afa41655d80085d",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.1/conceal_Darwin_arm64.tar.gz": "c5333c99ce0d31e1ed833a2c1d37a941c365d427cc4088ea916e63d1c49f2004",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.1/conceal_Linux_arm64.tar.gz": "e8e82f3f669d6491f52d41da078a10159e5f1c6b566c0877936ff8c15c237f72",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.2.0/conceal_Darwin_arm64.tar.gz": "bcb54082322bdac64077f4e0733c3f3f392b068f0cea9ed382a0048e3dfd06e8",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.2.0/conceal_Linux_arm64.tar.gz": "a6638c51043cfb99718495917437283920aecc3119f31de2befc3ceabdf6f121",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.2.0/conceal_Linux_x86_64.tar.gz": "c68287c0dff0a60df5bdfbeeb506b41704c641c8c0c5e64589f0369eb56752d0",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.2.0/conceal_Darwin_x86_64.tar.gz": "f0f65e5c6f8f36156e70fe9d6125f5b13cf8021733910682cbe4fdf39a7fc202",
  "https://github.com/infamousjoeg/conceal/releases/download/v4.1.0/conceal_Darwin_x86_64.tar.gz": "53b54d220cf622c2d829e52c932d6fbbc94ae440b6c00528d04d989efb75ba97",
}
