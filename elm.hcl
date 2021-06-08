description = "A delightful language for reliable web applications."
binaries = ["elm"]

linux {
  source = "https://github.com/elm/compiler/releases/download/${version}/binary-for-linux-64-bit.gz"
  on unpack {
    rename { from = "${root}/binary-for-linux-64-bit" to = "${root}/elm" }
  }
}

darwin {
  source = "https://github.com/elm/compiler/releases/download/${version}/binary-for-mac-64-bit.gz"
  on unpack {
    rename { from = "${root}/binary-for-mac-64-bit" to = "${root}/elm" }
  }
}

version "0.19.1" {}
