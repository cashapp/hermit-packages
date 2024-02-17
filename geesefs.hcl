description = "Finally, a good FUSE FS implementation over S3"
binaries = ["geesefs"]
test = "geesefs --version"
source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-${os}-${arch}"

platform "linux" {
  on "unpack" {
    rename {
      from = "${root}/geesefs-${os}-${arch}"
      to = "${root}/geesefs"
    }
  }
}

platform "darwin" {
  source = "https://github.com/yandex-cloud/geesefs/releases/download/v${version}/geesefs-mac-${arch}"

  on "unpack" {
    rename {
      from = "${root}/geesefs-mac-${arch}"
      to = "${root}/geesefs"
    }
  }
}

version "0.40.1" {
  auto-version {
    github-release = "yandex-cloud/geesefs"
  }
}

sha256sums = {
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-linux-amd64": "c2f8938ef30e117c9def48c8ee06b44274f4ef43f9344da09ef093889b9b02e4",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-amd64": "db3911ac69655e49a7ef35fa8848bf454b5a8a21e7958eb66683fd5b13955702",
  "https://github.com/yandex-cloud/geesefs/releases/download/v0.40.1/geesefs-mac-arm64": "c51b9e3cbd4127e5503b34da8fa39d83676b74edd47afcc89b13b5a5a7e005b4",
}
