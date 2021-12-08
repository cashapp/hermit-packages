binaries = ["xz", "xzdec"]
description = "XZ Utils is free general-purpose data compression software with a high compression ratio."
strip = 2

source = "https://github.com/therootcompany/xz-static/releases/download/v${version}/xz-${version}-${os}-x86_64.tar.gz"

version "5.2.5" {
  auto-version {
    github-release = "therootcompany/xz-static"
  }
}

