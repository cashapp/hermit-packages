description = "A complete, cross-platform solution to record, convert and stream audio and video."
binaries = ["ffmpeg"]
vars = {
  "arch_": "${arch}",
}
source = "https://github.com/eugeneware/ffmpeg-static/releases/download/b${version}/${os}-${arch_}.gz"

on "unpack" {
  rename {
    from = "${root}/${os}-${arch_}"
    to = "${root}/ffmpeg"
  }
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "5.0" "5.0.1" {
  auto-version {
    github-release = "eugeneware/ffmpeg-static"
    version-pattern = "b(.*)"
    ignore-invalid-versions = true
  }
}

sha256sums = {
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/darwin-arm64.gz": "ecac76e3fca84a5a04fbb3a9cba51e7f399ac290b8b6d6e8410145fda019ccb2",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/linux-x64.gz": "787d386d05ee5d0e7c9c1c5bff47af61bad1250b603dd86363321ec546412892",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/darwin-x64.gz": "4c613760fa98ee60ef7177a9946ec2e92691d2a53f4e5e160a387bdc9792e573",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/linux-x64.gz": "2628691229eb9aad3526783bde23e69a83f3735302958ea25c14a8e75682a27b",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/darwin-x64.gz": "bb65afc92bb50be0db74033e125d9e5c93e3016ccebbc71eeeec08de852aae3c",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/darwin-arm64.gz": "6ff886d73aace493ea0b37625d9503ef7493a4a3d0331305ee89c91528b4e3bc",
}
