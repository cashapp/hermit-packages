description = "A complete, cross-platform solution to record, convert and stream audio and video."
binaries = ["ffmpeg"]
vars = {
  "arch_": "${arch}",
}

platform "amd64" {
  vars = {
    "arch_": "x64",
  }
}

version "6.0" "6.1.1" {
  source = "https://github.com/eugeneware/ffmpeg-static/releases/download/b${version}/ffmpeg-${os}-${arch_}.gz"

  auto-version {
    github-release = "eugeneware/ffmpeg-static"
    version-pattern = "b(.*)"
    ignore-invalid-versions = true
  }

  on "unpack" {
    rename {
      from = "${root}/ffmpeg-${os}-${arch_}"
      to = "${root}/ffmpeg"
    }
  }
}

version "5.0" "5.0.1" {
  source = "https://github.com/eugeneware/ffmpeg-static/releases/download/b${version}/${os}-${arch_}.gz"

  on "unpack" {
    rename {
      from = "${root}/${os}-${arch_}"
      to = "${root}/ffmpeg"
    }
  }
}

sha256sums = {
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/darwin-arm64.gz": "ecac76e3fca84a5a04fbb3a9cba51e7f399ac290b8b6d6e8410145fda019ccb2",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/linux-x64.gz": "787d386d05ee5d0e7c9c1c5bff47af61bad1250b603dd86363321ec546412892",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/darwin-x64.gz": "4c613760fa98ee60ef7177a9946ec2e92691d2a53f4e5e160a387bdc9792e573",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/linux-x64.gz": "2628691229eb9aad3526783bde23e69a83f3735302958ea25c14a8e75682a27b",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/darwin-x64.gz": "bb65afc92bb50be0db74033e125d9e5c93e3016ccebbc71eeeec08de852aae3c",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/darwin-arm64.gz": "6ff886d73aace493ea0b37625d9503ef7493a4a3d0331305ee89c91528b4e3bc",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0/linux-arm64.gz": "4da4967f25e5b5d9a8aa5a0b0d59bfb9e8d2b683aee55cf0bfe507abe6a94e4c",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b5.0.1/linux-arm64.gz": "8226a0e148ddeadeb24423f9edeac1a82a52e010ee55f8b4d2cf2eb194220bf9",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffmpeg-linux-arm64.gz": "2b708b2d15041d2a192c1db24c7a8a1d24f645a8242dce1c744ff2392b86ada1",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffmpeg-linux-x64.gz": "17c1ae10b52ac499180679fe6ba77e17642390c4eedb0f1e3b0ac045da55128f",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffmpeg-darwin-x64.gz": "a12354fce7eb62361473bbe10d53a1893695babd35869ec8e92e5dfea8d0440b",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.0/ffmpeg-darwin-arm64.gz": "6be74d6f449889c2e87a75873894f8520cad56c08ac76f2a628d85b0519daaca",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffmpeg-linux-x64.gz": "bfe8a8fc511530457b528c48d77b5737527b504a3797a9bc4866aeca69c2dffa",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffmpeg-darwin-arm64.gz": "8923876afa8db5585022d7860ec7e589af192f441c56793971276d450ed3bbfa",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffmpeg-linux-arm64.gz": "754a678672298bc68156adff58aa7385a592c2b30b1d0ae8750c45c915c4bac0",
  "https://github.com/eugeneware/ffmpeg-static/releases/download/b6.1.1/ffmpeg-darwin-x64.gz": "929b375c1182d956c51f7ac25e0b2b0411fb01f6f407aa15c9758efeb4242106",
}
