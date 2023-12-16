description = "changie is a tool for maintaining and preparing hand-written changelogs."
binaries = ["changie"]
test = "changie --version"

version "1.16.1" "1.17.0" {
  auto-version {
    github-release = "miniscruff/changie"
  }
}

sha256-source = "https://github.com/miniscruff/changie/releases/download/v${version}/checksums.txt"

darwin {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_darwin_${arch}.tar.gz"
}

linux {
  source = "https://github.com/miniscruff/changie/releases/download/v${version}/changie_${version}_linux_${arch}.tar.gz"
}

sha256sums = {
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_linux_amd64.tar.gz": "48bd26a6fcf737d0c8efc07d9181f6f67b2064d4e4eeb370700af3165cc1e3c4",
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_darwin_amd64.tar.gz": "7eb4486d833c0eaf252f8f8ae7d857d22d28af252f3c8e59c632e7d313d95c2c",
  "https://github.com/miniscruff/changie/releases/download/v1.16.1/changie_1.16.1_darwin_arm64.tar.gz": "9fe8a2accfecbca37cc02c16e4e5c4b83e42404be462e525c77e65f04aee4cd0",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_amd64.tar.gz": "2192de0b8aa4711dc8a88422a41c7be31acac8add1d810476b491620f388c629",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_darwin_arm64.tar.gz": "f12df8a88c2078c3dcb12361d55e3e3376df141b33bccfd351960bb2c146f43b",
  "https://github.com/miniscruff/changie/releases/download/v1.17.0/changie_1.17.0_linux_amd64.tar.gz": "50b69b436009097fb711733abad40e7a812c957fc278294989bcde7f7230c4b5",
}
