description = "A delightful language for reliable web applications."
binaries = ["elm"]

linux {
  source = "https://github.com/elm/compiler/releases/download/${version}/binary-for-linux-64-bit.gz"

  on "unpack" {
    rename {
      from = "${root}/binary-for-linux-64-bit"
      to = "${root}/elm"
    }
  }
}

darwin {
  source = "https://github.com/elm/compiler/releases/download/${version}/binary-for-mac-64-bit.gz"

  on "unpack" {
    rename {
      from = "${root}/binary-for-mac-64-bit"
      to = "${root}/elm"
    }
  }
}

version "0.19.1" {
  auto-version {
    github-release = "elm/compiler"
  }
}

sha256sums = {
  "https://github.com/elm/compiler/releases/download/0.19.1/binary-for-linux-64-bit.gz": "e44af52bb27f725a973478e589d990a6428e115fe1bb14f03833134d6c0f155c",
  "https://github.com/elm/compiler/releases/download/0.19.1/binary-for-mac-64-bit.gz": "05289f0e3d4f30033487c05e689964c3bb17c0c48012510dbef1df43868545d1",
}
