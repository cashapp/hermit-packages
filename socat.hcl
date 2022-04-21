description = "Multipurpose relay (SOcket CAT)"
binaries = ["socat"]

platform darwin {
  source = "https://github.com/3ndG4me/socat/releases/download/v${version}/socat_macOS.bin"
  on unpack { rename { from = "${root}/socat_macOS.bin" to = "${root}/socat" } }
}

platform linux {
  source = "https://github.com/3ndG4me/socat/releases/download/v${version}/socatx64.bin"
  on unpack { rename { from = "${root}/socatx64.bin" to = "${root}/socat" } }
}

version "1.7.3.3" {}
